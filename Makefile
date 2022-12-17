CC = gcc
CFLAGS  = -Wall                               # -Wall: Enables recommended compiler warnings
objects = main.o 

run: all  
	./main

all: main.o 
	$(CC) -o main main.o $(CFLAGS)

main.o: main.c 
	$(CC) -c main.c $(CFLAGS)

clear: 
	rm $(objects)