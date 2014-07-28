#
# Makefile for proxy lab.
#
# You may modify is file any way you like (except for the handin
# rule). Autolab will execute the command "make" on your specific
# Makefile to build your proxy from sources.
#
CC = gcc
CFLAGS = -g -Wall -rdynamic
LDFLAGS = -lpthread

all: proxy

csapp.o: csapp.c csapp.h
	$(CC) $(CFLAGS) -c csapp.c

proxy.o: proxy.c csapp.h
	$(CC) $(CFLAGS) -c proxy.c

cache.o: cache.c cache.h csapp.h
	$(CC) $(CFLAGS) -c cache.c

open_clientfd_r.o: open_clientfd_r.c csapp.h
	$(CC) $(CFLAGS) -c open_clientfd_r.c

proxy: proxy.o csapp.o cache.o open_clientfd_r.o

# Creates a tarball in ../proxylab-handin.tar that you should then
# hand in to Autolab. DO NOT MODIFY THIS!
handin:
	(make clean; cd ..; tar cvf proxylab-handin.tar proxylab-handout --exclude tiny --exclude nop-server.py --exclude proxy --exclude .proxy --exclude .noproxy --exclude driver.sh --exclude driver.sh --exclude port-for-user.pl --exclude free-port.sh --exclude .git)

clean:
	rm -f *~ *.o proxy core *.tar *.zip *.gzip *.bzip *.gz

