#include "thread_io.h"

/* My own wrapper for the rio_writen which will return the value read */
ssize_t Rio_writen_r(int fd, void *usrbuf, size_t n)
{
    ssize_t rv;

    if ( (rv = rio_writen(fd, usrbuf, n)) != n)
    {
        if(errno != EPIPE)
        {
            unix_error("Rio_writen_r error");
        }
    }

    return rv;
}

/* My own wrapper for the rio_readlineb_r which will return the value read */
ssize_t Rio_readlineb_r(rio_t *rp, void *usrbuf, size_t n)
{
    ssize_t rc;

    if ((rc = rio_readlineb(rp, usrbuf, n)) < 0)
    {
        if(errno != ECONNRESET)
        {
            unix_error("Rio_readlineb_r error");
        }
    }

    return rc;
}

/* My own wrapper for the rio_readnb which will return the value read */
ssize_t Rio_readnb_r(rio_t *rp, void *usrbuf, size_t n)
{
    ssize_t rc;

    if ((rc = rio_readnb(rp, usrbuf, n)) < 0)
    {
        if(errno != ECONNRESET)
        {
            unix_error("Rio_readnb_r error");
        }
    }

    return rc;
}