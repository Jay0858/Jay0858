//while / do...while loop
//print n to 1
#include<stdio.h>
int main()
{
	int i,n;
	printf("enter the number: ");
	scanf("%d",&n);
	i=n;
	while(i<=1)
	{
		printf("%d ",i);
		i++;
	}
}


/*
#include<stdio.h>
int main()
{
	int i,n;
	printf("enter the number: ");
	scanf("%d",&n);
	i=n;
	do
	{
		printf("%d ",i);
		i++;
	}while(i<=1);
}
*/
