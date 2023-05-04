Algoritmo "coordenadas"

Var

   x, y : real

Inicio

   escreva("Valor de X: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)

   se (x > 0) e (y > 0) entao
      escreval("Q1")
   senao
      se (x < 0) e (Y > 0) entao
         escreval("Q2")
      senao
         se (x < 0) e (y < 0) entao
            escreva("Q3")
         senao
            se (x > 0) e (y < 0) entao
               escreval("Q4")
            senao
               se (x = 0) e (y = 0) entao
                  escreva("Origem")
               senao
                  se (x = 0) entao
                     escreval("Eixo Y")
                  senao
                     se (y = 0) entao
                        escreva("Eixo X")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo