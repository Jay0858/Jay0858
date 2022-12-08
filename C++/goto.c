//goto
#include<stdio.h>
int main()
{
    int i=1,j=1,n;
    printf("Enter n: ");
    scanf("%d",&n);

    table:
        if(i<=10)
        {
            printf("\n%d * %d = %d",n,i,n*i);
            i++;
            goto table;
        }
    n++;
    printf("\n");
    lable:
        if(j<=10)
        {
            printf("\n%d * %d = %d",n,j,n*j);
            j++;
            goto lable;
        }
}