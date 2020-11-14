#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) 
{
    int a,b;
    
    for(a=1;a<=10;a++)
    {
        for(b=1;b<=10;b++)
        {
            printf("%d X %d = %d\n",a,b,a*b);
        }
        
        printf("---------\n");
    }

    return (EXIT_SUCCESS);
}

