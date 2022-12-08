#include<stdio.h>
void main()
{
	int i,j,n=65;
	for(i=65;i<=69;i++)
	{
		for(j=65;j<=i;j++)
		{
			printf("%c ",i-j+n);
		}
		printf("\n");
	}
}


/*
#include<stdio.h>
void main()
{
	int i,j,n=65;
	for(i=65;i<=69;i++)
	{
		for(j=i;j>=n;j--)
		{
			printf("%c ",j);
		}
		printf("\n");
	}
}
*/