Algoritmo "menor_de_tres"

Var

   x1, x2, x3, menor : inteiro

Inicio

      escreva("Primeiro valor: ")
      leia(x1)
      escreva("Segundo valor: ")
      leia(x2)
      escreva("Terceiro valor: ")
      leia(x3)
      
      se (x1 < x2) e (x1 < x3) entao
         menor <- x1
      senao
           se x2 < x3 entao
              menor <- x2
           senao
                menor <- x3
           fimse
      fimse
      
      escreval("Menor = ", menor)

Fimalgoritmo