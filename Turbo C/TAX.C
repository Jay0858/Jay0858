#include<stdio.h>
#include<conio.h>
void main()
{
	int income,tax;
	clrscr();
	printf("enter the income:");
	scanf("%d",&income);
	if(income>=0 && income<2500)
	{
		tax=income*0;
		printf("\ntax is:%d",tax);
	}
	else if(income>=2500 && income<5000)
	{
		tax=(income-2500)*0.10;
		printf("\ntax is:%d",tax);
	}
	else if(income>=5000 && income<10000)
	{
		tax=(income-5000)*0.20+250;
		printf("\ntax is:%d",tax);
	}
	else if(income>=10000)
	{
		tax=(income-10000)*0.30+1000+250;
		printf("\ntax is:%d",tax);
	}
	getch();
}