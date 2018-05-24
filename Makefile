CC = gcc
CFLAGS = -Wall -o
.SUFFIXES = .c .o
TARGET = server client

all : $(TARGET)

server : server.c
	$(CC) $(CFLAGS) $@ $^

client : client.c
	$(CC) $(CFLAGS) $@ $^

clean :
	$(RM) $(TARGET)
