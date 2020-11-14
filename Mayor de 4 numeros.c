

#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) 
{
    int x=1,y=2,z=3,k=4;

    if(x>y && x>z && x>k)
    {
        printf("%d es el mayor",x);
    }
        if(y>x && y>z && y>k)
        {
            printf("%d es el mayor",y);
        }
            if(z>x && z>y && z>k)
            {
                printf("%d es el mayor",z);
            }
                if(k>x && k>y && k>z)
                {
                    printf("%d es le mayor",k);
                }

    return (EXIT_SUCCESS);
}

