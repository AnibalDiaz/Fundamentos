

#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) 
{
    int a=1;
    int b=1;
    
    while(a<=10)
    {
        b=1;
        while(b<=10)
        {
            printf("%dx%d=%d\n",a,b,a*b);
            b++;
        }
        printf("----------\n");
        a = a + 1;
    }

    return (EXIT_SUCCESS);
}

