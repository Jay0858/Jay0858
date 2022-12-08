//while / do...while loop
//print even no. up to 50
#include<stdio.h>
int main()
{
	int i;
	printf("even number upto 50:\n");
	i=0;
	while(i<=50)
	{
		if(i%2==0)
		printf("%d ",i);
		i++;
	}
}


/*
#include<stdio.h>
int main()
{
	int i;
	printf("even number upto 50:\n");
	i=0;
	do
	{
		if(i%2==0)
		printf("%d ",i);
		i++;
	}while(i<=50);
}
*/
