#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

bool can_div(int denominator){ 
	int i = 0;
	int b = 0;
	unsigned int a = -1;
	switch (denominator) { 
		case 0:
			return false;
		case 2: 
			return true;
		case 6:
			break;
		case 5:
		case 7:
		default:
			unsigned int a = -1;
			for( i = 0; i < a; ++i){
				int b = 5 + denominator;
			}
			break;
	}
	return true;
}


int main ( int argc, char * argv){ 

	int a,b,c;

	if (argc < 2){

		printf("Please enter the first integer to divide :: ");
		scanf("%8d",&a);
		printf("Please enter the second integer to divide :: ");
		scanf("%8d",&b);

	} else { 
		sscanf(argv[1],"%8d", &a);
		sscanf(argv[2],"%8d", &b);

	}

	if (can_div(b)){ 
		c = a / b;

		printf("%d / %d = %d\n",a,b,c );
	} else { 
		printf("%d is not a valid denominator\n", b);
	}
}
