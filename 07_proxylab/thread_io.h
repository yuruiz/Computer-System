#include "csapp.h"

ssize_t Rio_writen_r(int fd, void *usrbuf, size_t n);
ssize_t Rio_readlineb_r(rio_t *rp, void *usrbuf, size_t n);
ssize_t Rio_readnb_r(rio_t *rp, void *usrbuf, size_t n);