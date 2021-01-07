#include <stdio.h>
#include <stdlib.h>

int main(int argc, char** argv) {
    float z,*n;
    z=4.5;
    
    printf("%.2f",z);
    printf("Nuevo valor: \n");
    scanf("%f",&z);
    
    n=&z;
    
    printf("%.2f",*n);

    return (EXIT_SUCCESS);
}

