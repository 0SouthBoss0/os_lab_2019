CC=gcc
CFLAGS=-I.

all: no_mutex mutex factorial

no_mutex :
	$(CC) -pthread -o no_mutex no_mutex.c $(CFLAGS)

mutex :
	$(CC) -pthread -o mutex mutex.c $(CFLAGS)

factorial :
	$(CC) -pthread -o factorial factorial.c $(CFLAGS)
clean :
	rm no_mutex mutex factorial
