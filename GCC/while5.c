//while / do...while loop
//print -n to n
#include<stdio.h>
int main()
{
	int i,n,m;
	printf("enter the fist number: ");
	scanf("%d",&n);
	printf("enter the second number: ");
	scanf("%d",&m);
	i=-n;
	while(i<=m)
	{
		printf("%d ",i);
		i++;
	}
}


/*
#include<stdio.h>
int main()
{
	int i,n,m;
	printf("enter the fist number: ");
	scanf("%d",&n);
	printf("enter the second number: ");
	scanf("%d",&m);
	i=-n;
	do
	{
		printf("%d ",i);
		i++;
	}while(i<=m);
}
*/
