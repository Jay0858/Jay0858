#include<stdio.h>
void main()
{
	int i,j,n=1;
	for(i=1;i<=5;i++)
	{
		for(j=1;j<=i;j++)
		{
			if(n==1)
			{
				printf("%d ",n);
				n--;
			}
			else if(n==0)
			{
				printf("%d ",n);
				n++;
			}
		}
		printf("\n");
	}
}
