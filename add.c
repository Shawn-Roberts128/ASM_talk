#include <stdio.h>

int main( int argc, char ** argv){
	
	int a,b,c;

	if (argc < 2){

	printf("Please enter the first integer to add :: ");
	scanf("%8d",&a);
	printf("Please enter the second integer to add :: ");
	scanf("%8d",&b);

	} else { 
		sscanf(argv[1],"%8d", &a);
		sscanf(argv[2],"%8d", &b);

	}
	
	c = a + b;

	printf("%d + %d = %d\n",a,b,c );

}
