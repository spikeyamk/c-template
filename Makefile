CC=gcc
LIBS=

main: main.o
	${CC} -Wall -Wextra -Wextra -g main.o -o main ${LIBS} 

main.o: main.c
	gcc -Wall -g -c main.c -o main.o 

clean: 
	rm main
	rm main.o 
