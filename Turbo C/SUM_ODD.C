#include<stdio.h>
#include<conio.h>
void main()
{
	int i,sum=0;
	clrscr();
	for(i=0;i<=5;i++)
	{
		if(i%2==1)
		{
			printf("%d ",i);
			sum=sum+i;
		}
	}
	printf("\nTotal sum is:%d",sum);
	getch();
}
