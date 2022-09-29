run: main.exe  
	main.exe

all: main.exe

main.exe: main.o 
	gcc -o main main.o

main.o: main.c
	gcc -c main.c

clear: 
	rm main.o main.exe