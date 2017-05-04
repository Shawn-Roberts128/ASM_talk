#include <stdio.h>
#include <stdlib.h> 

//https://gcc.godbolt.org/#

struct node {
	int data;
	struct node * next;
};



int count(struct node * head){

	int count = 0;
	struct node * current = head;
	for (current; current != NULL; current = current -> next){ 
		++count;
	}
	return count;
}

int add(struct node ** head, int data){

	if (*head == NULL) {
		(*head) = malloc ( sizeof(struct node));
		(*head) -> data = data;
		(*head) -> next = NULL;
		return 1;
	}

	struct node * temp = * head;
	(*head) = malloc ( sizeof(struct node));
	(*head) -> data = data;
	(*head) -> next = temp;
	return 1;

}

int rem( struct node ** head) {
	if (*head == NULL ) return 0;

	struct node * temp = (*head )-> next;
	free (*head );
	*head = temp;
}

int append ( struct node ** head, int data ){ 


	int count = 0;
	struct node * current = *head;
	
	
	if (*head == NULL) {
		(*head) = malloc ( sizeof(struct node));
		(*head) -> data = data;
		(*head) -> next = NULL;
		return 1;
	}
	
	for (current; current -> next != NULL; current = current -> next){ 
		++count;
	}

	current -> next = malloc ( sizeof( struct node ));
	current = current -> next;
	current -> data=data;
	current -> next = NULL;

	return count+1;


}


int disp( struct node * head){ 

	int count = 0;
	struct node * current = head;
	for (current; current != NULL; current = current -> next){ 
		printf(" %d ",current -> data);
		++count;

		if (current -> data % 5 == 0)
			printf("Fiz\t");

		if (current -> data % 3 == 0)
			printf("Buzz\t");

		/*
		   switch (( (current)-> data)%5 ){

		   case 0:
		   case 3:
		   printf("fiz");
		   case 1:
		   case 2:
		   printf("buzz");
		   break;
		   default:
		   printf("Four!");

		   }
		*/

		printf("-> \t");
	}
	printf("NULL");
	return count;

}

int main( int argc, char ** argv ){ 


	int i = 0;
	struct node * head = NULL;


	for( i = 0; i < 10 ; ++i ){ 
		int data =0;

		printf("Enter a value to add:: \n");
		scanf("%d", &data);

		printf("\n");
		add(&head, data);

		printf("%d items are in the list\n", count(head));
		disp(head);
		printf("\n");
	}


	int data;
	do {
		printf("please ");
		scanf("%d",&data);


		rem(&head);

		printf("%d items are in the list\n", count(head));
		disp(head);
		printf("\n");
	}while(data != 0); 

}

