CC=gcc
CFLAGS=-g -Wall
OBJS=demo1.o
TARGET=demo1_out
 
$(TARGET): $(OBJS)
	$(CC) -o $@ $(OBJS)
 
demo1.o: demo1.c