#include <stdio.h>

void PrintArgs(int argc, char* argv[]){
	printf("argc: %d\n", argc);

	for(int i = 0; i < argc; i++){
		printf("argv[%d]: ", i);
		printf("%s\n", argv[i]);
	}
}

void KillEverything(void){
	printf("Press RETURN to end\n");
	scanf("?");
}

void foomain(int argc, char* argv[]) {
	PrintArgs(argc, argv);
	printf("Hello World!\n");
	KillEverything();
}
