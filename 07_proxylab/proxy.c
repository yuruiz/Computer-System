#include <stdio.h>
#include "csapp.h"

/* Recommended max cache and object sizes */
#define MAX_CACHE_SIZE 1049000
#define MAX_OBJECT_SIZE 102400

/* You won't lose style points for including these long lines in your code */
static const char *user_agent_hdr =
    "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *accept_hdr = "Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8\r\n";
static const char *accept_encoding_hdr = "Accept-Encoding: gzip, deflate\r\n";
static const char *connection_hdr = "Connection: close\r\n";
static const char *proxy_connection_hdr = "Proxy-Connection: close\r\n";
static const char *http_version = "HTTP/1.1\r\n";

static void doit(int fd);
static void make_requesthdrs(rio_t *rp, char *hdr);
static int parse_uri(char* uri, char *host, int *port, char *page);
static void clienterror(int fd, char *cause, char *errnum, char *shortmsg, char *longmsg);

int main(int argc, char **argv)
{

    int listenfd, connfd, port, clientlen;
    struct sockaddr_in clientaddr;

    /* Check command line args */
    if (argc != 2)
    {
        fprintf(stderr, "usage: %s <port>\n", argv[0]);
        exit(1);
    }

    port = atoi(argv[1]);

    listenfd = Open_listenfd(port);

    while (1)
    {
        clientlen = sizeof(clientaddr);
        connfd = Accept(listenfd, (SA *)&clientaddr, (socklen_t *)&clientlen);
        doit(connfd);
        Close(connfd);
    }

    return 0;
}


/*
 * doit - handle one HTTP request/response transaction
 */
/* $begin doit */
static void doit(int fd)
{
    int dest_port;
    int dest_fd;
    struct stat sbuf;
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE], hdr[MAXLINE];
    char dest_host[MAXLINE], dest_page[MAXLINE], content[MAXLINE];
    rio_t rio, dest_rio;

    /* Read request line and headers */
    Rio_readinitb(&rio, fd);
    Rio_readlineb(&rio, buf, MAXLINE);
    sscanf(buf, "%s %s %s", method, uri, version);

    memset(hdr, 0, MAXLINE);
    /* Parse URI from GET request */

    if (parse_uri(uri, dest_host, &dest_port, dest_page) < 0)
    {
        clienterror(fd, method, "404", "Host address wrong", "Something is wrong with the address");
    }

    if (strcasecmp(method, "GET")) {
       clienterror(fd, method, "501", "Not Implemented", "Tiny does not implement this method");
        return;
    }

    sprintf(hdr, "%s %s %s\r\n", method, dest_page, http_version);
    sprintf(hdr, "Host: %s\r\n", dest_host);

    make_requesthdrs(&rio, hdr);

    dest_fd = open_clientfd(dest_host, dest_port);
    Rio_readinitb(&dest_rio, dest_fd);
    Rio_writen(dest_fd, hdr, strlen(hdr));

    while(Rio_readlineb(&dest_rio, content, MAXLINE) > 0) {
        Rio_writen(fd, content, strlen(content));
    }

    Close(dest_fd);


}
/* $end doit */

/*
 * make_requesthdrs - read and parse HTTP request headers
 */
/* $begin make_requesthdrs */
static void make_requesthdrs(rio_t *rp, char *hdr)
{
    char buf[MAXLINE];

    Rio_readlineb(rp, buf, MAXLINE);

    while (strcmp(buf, "\r\n"))
    {
        if (strstr(buf, "User-Agent:"))
        {continue;}

        if (strstr(buf, "Accept:"))
        {continue;}

        if (strstr(buf, "Accept-Encoding:"))
        {continue;}

        if (strstr(buf, "Connection:"))
        {continue;}

        if (strstr(buf, "Proxy-Connection:"))
        {continue;}

        strcat(hdr, buf);

        Rio_readlineb(rp, buf, MAXLINE);
    }

    strcat(hdr, user_agent_hdr);
    strcat(hdr, accept_hdr);
    strcat(hdr, accept_encoding_hdr);
    strcat(hdr, connection_hdr);
    strcat(hdr, proxy_connection_hdr);
    strcat(hdr, "\r\n");

    return;
}
/* $end make_requesthdrs */

/*
 * parse_uri - parse URI into filename and CGI args
 *             return 0 if dynamic content, 1 if static
 */
/* $begin parse_uri */
static int parse_uri(char* uri, char *host, int *port, char *page)
{
    char *ptr;

    memset(host, 0, MAXLINE);
    memset(page, 0, MAXLINE);
    *port = 0;

    if (strstr(uri, "http://"))
    {
        if (sscanf(uri, "http://%199[^:]:%i/%199[^\n]", host, port, page) == 3)
            { return 1;}
        else if (sscanf(uri, "http://%199[^/]/%199[^\n]", host, page) == 2)
            { return 2;}
        else if (sscanf(uri, "http://%199[^:]:%i[^\n]", host, port) == 2)
            { return 3;}
        else if (sscanf(uri, "http://%199[^\n]", host) == 1)
            { return 4;}

        return -1;
    }

    strcpy(page, uri);
    return 0;
}
/* $end parse_uri */

/*
 * clienterror - returns an error message to the client
 */
/* $begin clienterror */
static void clienterror(int fd, char *cause, char *errnum,
                        char *shortmsg, char *longmsg)
{
    char buf[MAXLINE], body[MAXBUF];

    /* Build the HTTP response body */
    sprintf(body, "<html><title>Tiny Error</title>");
    sprintf(body, "%s<body bgcolor=""ffffff"">\r\n", body);
    sprintf(body, "%s%s: %s\r\n", body, errnum, shortmsg);
    sprintf(body, "%s<p>%s: %s\r\n", body, longmsg, cause);
    sprintf(body, "%s<hr><em>The Tiny Web server</em>\r\n", body);

    /* Print the HTTP response */
    sprintf(buf, "HTTP/1.0 %s %s\r\n", errnum, shortmsg);
    Rio_writen(fd, buf, strlen(buf));
    sprintf(buf, "Content-type: text/html\r\n");
    Rio_writen(fd, buf, strlen(buf));
    sprintf(buf, "Content-length: %d\r\n\r\n", (int)strlen(body));
    Rio_writen(fd, buf, strlen(buf));
    Rio_writen(fd, body, strlen(body));
}
/* $end clienterror */
