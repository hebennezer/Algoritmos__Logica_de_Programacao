#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, contMenores;
    double soma, media, percentualMenores;

    printf("Quantas pessoas serao digitadas? ");
    scanf("%d", &n);

    char nomes[n][50];
    int idades[n];
    double alturas[n];

    for (int i = 0; i < n; i++) {
        printf("Dados da %da pessoa:\n", i + 1);
        printf("NOME: ");
        fseek(stdin, 0, SEEK_END);
        gets(nomes[i]);
        printf("IDADE: ");
        scanf("%d", &idades[i]);
        printf("ALTURA: ");
        scanf("%lf", &alturas[i]);
    }

    soma = 0;
    for (int i = 0; i < n; i++) {
        soma = soma + alturas[i];
    }
    media = soma / n;
    printf("\nAltura meida: %.2lf\n", media);

    contMenores = 0;
    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            contMenores++;
        }
    }
    percentualMenores = contMenores *100.0 / n;
    printf("Pessoas com menos de 16 anos: %.1lf %%\n", percentualMenores);

    for (int i = 0; i < n; i++) {
        if (idades[i] < 16) {
            printf("%s\n", nomes[i]);
        }
    }

    return 0;
}
