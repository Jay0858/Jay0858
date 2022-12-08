#include<stdio.h>
#include<stdlib.h>
#define n 10

int linearSearch(int a[], int N, int val) 
{  
  // Going through array sequencially  
  for (int i = 0; i < N; i++)  
    {  
        if (a[i] == val)  
        return i+1;  
    }  
  return -1;  
}  
int main()
{
     int a[n],i,x;
     for(i=0; i<n; i++)
	  a[i] = rand()%99+1;

	printf("Array is: \n");
     for(i=0; i<n; i++)
	printf("%d ",a[i]);
     
     printf("\nEnter Serach Element: ");
	scanf("%d",&x);
	int res = linearSearch(a,x);
	if (res == -1)
		printf("Element is not found");
	else
		printf("Element is found at %d position ",res);	

}