CC=gcc
CFLAGS=-Wall

help: main.o
	$(CC) $(CFLAGS) -o help main.o

main.o: main.c
	$(CC) $(CFLAGS) -c main.c

clean:
	rm -f help main.o
