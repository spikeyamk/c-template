
main.bin: main.o foo.o
	gcc -Wall -g objects/main.o objects/foo.o -o bin/main 

main.o: main.c
	gcc -Wall -g -c main.c -o objects/main.o 

foo.o: foo.c foo.h
	gcc -Wall -g -c foo.c -o objects/foo.o 

clean: 
	rm bin/main
	rm objects/*.o 
