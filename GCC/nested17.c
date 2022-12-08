#include<stdio.h>
void main()
{
	int i,j,n=65;
	for(i=1;i<=5;i++)
	{
		for(j=1;j<=i;j++)
		{
			if(i%2==0)
			{
				printf("%c ",n+32);
			}
			else
			{
				printf("%c ",n);
			}
			n++;
		}
		printf("\n");
	}
}
