#include <stdio.h>
#include <stdlib.h>


int main(int argc, char** argv) {
    char cadena1 [] = "Hola mundo";
    char cadena2 [] = "Fundamentos de Programacion";
    int  num = 13;
    
    FILE* fichero;
    fichero = fopen("Datos.txt", "wt");
    fputs(cadena1,fichero);
    fputs(cadena2,fichero);
    fprintf(fichero, "%s %d", cadena1, num);
    fclose(fichero);
    printf("Proceso completado");

    return (EXIT_SUCCESS);
}

