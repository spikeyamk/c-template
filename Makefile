CC=gcc
LIBS=
WARNINGS=-Wall -Wextra -Wpedantic
DEBUG_FLAGS=-g

main: main.o
	${CC} ${WARNINGS} ${DEBUG_FLAGS} main.o -o main ${LIBS} 
                             
main.o: main.c               
	${CC} ${WARNINGS} ${DEBUG_FLAGS} -c main.c -o main.o 

clean: 
	rm main
	rm main.o 
