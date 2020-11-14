

#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) 
{
    int n=6,x,s,y,k=1;
    
    while(x<n)
    {
        
        y=k;
        k=s;
        s=k+y;
        x++;
        printf("%d,",s);
        
    }

    return (EXIT_SUCCESS);
}

