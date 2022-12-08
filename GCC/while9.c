//while / do...while loop
//print A-65...Z-90
#include<stdio.h>
int main()
{
	int i;
	printf("alphabet from A-65 to Z-90 are:\n");
	i=65;
	while(i<=90)
	{
		printf("%c-%d ",i,i);
		i++;
	}
}


/*
#include<stdio.h>
int main()
{
	int i;
	printf("alphabet from A-Z are:\n");
	i=65;
	do
	{
		printf("%c% ",i);
		i++;
	}while(i<=90);
}
*/
