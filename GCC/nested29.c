#include<stdio.h>
void main()
{
	int i,j,sp=10;
	for(i=1;i<=5;i++)
	{
		for(j=1;j<=sp;j++)
		printf(" ");
		for(j=1;j<=i;j++)
		{
			printf("* ");
		}
		sp--;
		printf("\n");
	}

	for(i=6;i>=1;i--)
	{
		for(j=1;j<=sp;j++)
		printf(" ");
		for(j=i;j>=1;j--)
		{
			printf("* ");
		}
		sp++;
		printf("\n");
	}
}
