Algoritmo "baskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

      escreva("Coificiente a: ")
      leia(a)
      escreva("Coificiente b: ")
      leia(b)
      escreva("Coificiente c: ")
      leia(c)
      
      delta <- exp(b, 2) - 4 * a * c
      
      se (a = 0) ou (delta < 0) entao
         escreval("Esta equacao nao possui raiz reais!")
      senao
           x1 <- (-b + raizq(delta)) / (2 * a)
           x2 <- (-b - raizq(delta)) / (2 * a)
           escreval("X1 = ", x1:6:4)
           escreval("X2 = ", x2:6:4)
      fimse
      
Fimalgoritmo