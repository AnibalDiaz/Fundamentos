
#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) 
{
    int x=1,y=2,z=3;

    if(x>y && x>z)
    {
        printf("%d es el mayor",x);
    }
        if(y>x && y>z)
        {
            printf("%d es el mayor",y);
        }
            if(z>x && z>y)
            {
                printf("%d es el mayor",z);
            }

    return (EXIT_SUCCESS);
}

