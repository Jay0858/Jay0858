#include<stdio.h>
void main()
{
	int i,j,n=65;
	for(i=1;i<=5;i++)
	{
		for(j=1;j<=i;j++)
		{
			if(j%2==0)
			{
				printf("%c ",n);
			}
			else
			{
				printf("%c ",n+32);
			}
			n++;	
		}
		printf("\n");
	}
}
