#include<stdio.h>
#include<conio.h>
void main()
{
	int unit,bill,charge,total;
	clrscr();
	printf("enter the unit:");
	scanf("%d",&unit);
	if(unit<100)
	{
		bill=(unit*0.60)+50;
		printf("\nbill is:%d",bill);
	}
	else if(unit>=100 && unit<300)
	{
		bill=(unit-100)*0.80+60+50;
		printf("\nbill is:%d",bill);
	}
	else if(unit>=300)
	{
		bill=60+160+50+(unit-300)*0.90;
		charge=bill*0.15;
		total=bill+charge;
		printf("\nbill is:%d",total);
	}
	getch();
}
