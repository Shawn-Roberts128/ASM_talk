
#include <stdio.h>
#include <stdlib.h> 


int add (int arr [], int data , int * fill ){

	if (*fill == data )
		return 0;

	arr[(*fill)++] = data;
	return 1;
}

int disp(int arr [], int  fill){
	
	int i;
	for ( i = 0; i < fill ; ++i){
		printf("%d ", arr[i]);

		if (arr[i] % 5 == 0)
			printf("Fiz");
		

		if (arr[i] % 3 == 0)
			printf(" Buzz");



		printf(" ,");
	}
	printf("\n");


}

int rem( int arr [], int * fill ){ 

	if (*fill <= 0 ) return 0;

	--(*fill);
}


int main( int argc, char ** argv){

	int size = 10;
	int fill= 0;
	int i = 0;
	int arr [10];

	for( i = 0; i < 10 ; ++i ){ 
		int data =0;

		printf("Enter a value to add:: \n");
		scanf("%d", &data);

		printf("\n");
		add(arr, data, &fill);
	
		printf("%d items are in the list\n", fill);

		disp(arr, fill);
	}


	int data;
	do {
		printf("please ");
		scanf("%d",&data);


		rem(arr, &fill);

		printf("%d items are in the list\n", fill);

		disp(arr, fill);
		printf("\n");
	}while(data != 0); 


}
