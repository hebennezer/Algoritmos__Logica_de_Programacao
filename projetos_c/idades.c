#include <stdio.h>
#include <stdlib.h>

int main()
{
    char    nome1[50], nome2[50];
    int idade1, idade2;
    double  media;

    printf("Dados da primeira pessoa:\n");
    printf("NOME: ");
    gets(nome1);
    printf("IDADES: ");
    scanf("%d", &idade1);

    printf("Dados da segunda pessoa:\n");
    printf("NOME: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("IDADES: ");
    scanf("%d", &idade2);

    media = (double)(idade1 + idade2) / 2;

    printf("A idade media de %s e %s e de %.1lf anos", nome1, nome2, media);

    return 0;
}
