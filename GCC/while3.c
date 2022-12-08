//while / do...while loop
//print 1 to n
#include<stdio.h>
int main()
{
	int i,n;
	printf("enter the number: ");
	scanf("%d",&n);
	i=1;
	while(i<=n)
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
	i=1;
	do
	{
		printf("%d ",i);
		i++;
	}while(i<=n);
}
*/
