#include<stdio.h>
#include<conio.h>
void main()
{
	int salary,hra,da,gs;
	clrscr();
	printf("enter the basic salary of the employee:");
	scanf("%d",&salary);
	if(salary<=5000)
	{
		hra=salary*0.08;
		printf("\nHRA is %d\n",hra);
		da=salary*0.20;
		printf("DA is %d\n\n",da);
	}
	else if(salary>=5000 && salary<10000)
	{
		hra=salary*0.12;
		printf("\nHRA is %d\n",hra);
		da=salary*0.30;
		printf("DA is %d\n\n",da);
	}
	else if(salary>=10000 && salary<15000)
	{
		hra=salary*0.15;
		printf("\nHRA is %d\n",hra);
		da=salary*0.40;
		printf("DA is %d\n\n",da);
	}
	else if(salary>=15000)
	{
		hra=salary*0.20;
		printf("\nHRA is %d\n",hra);
		da=salary*0.50;
		printf("DA is %d\n\n",da);
	}
	gs=hra+da+salary;
	printf("Gross salary is :%d\n",gs);
	getch();
}