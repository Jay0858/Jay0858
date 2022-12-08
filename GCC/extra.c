#include<stdio.h>
void main()
{
	char i,j,n=65;
	for(i=1;i<=5;i++)
	{
		for(j=1;j<=i;j++)
		{
			printf("%c ",n++);
		}
		printf("\n");	
	}
}
