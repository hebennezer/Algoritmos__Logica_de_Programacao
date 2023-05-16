#include <stdio.h>
#include <stdlib.h>

int main()
{
    int n, qtdNegativo;

    printf("Qual a ordem da matriz? ");
    scanf("%d", &n);

    int mat[n][n];

    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            printf("Elemento [%d,%d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");
    for (int i = 0; i < n; i++) {
        printf("%d ", mat[i][i]);
    }

    qtdNegativo = 0;
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < n; j++) {
            if (mat[i][j] < 0) {
                qtdNegativo++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", qtdNegativo);

    return 0;
}
