CC=gcc
LIBS=
WARNINGS=-Wall -Wextra -Wpedantic

main: main.o
	${CC} ${WARNINGS} -g main.o -o main ${LIBS} 

main.o: main.c
	${CC} ${WARNINGS} -g -c main.c -o main.o 

clean: 
	rm main
	rm main.o 
