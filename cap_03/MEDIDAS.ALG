Algoritmo "medidas"

Var

   a, b, c, areaQ, areaT, areaZ : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQ <- a * a
   areaT <- (a * b) / 2
   areaZ <- ((a + b) / 2) * c
   
   escreval("Area do quandrado = ", areaQ:8:4)
   escreval("Area do triangolo = ", areaT:8:4)
   escreval("Area do trapezio = ", areaZ:8:4)
   
Fimalgoritmo