Algoritmo "validacao_da_nota"

Var

   p1, p2, media : real

Inicio

   escreva("Digite a primeira nota: ")
   leia(p1)
   
   enquanto (p1 < 0) ou (p1 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(p1)
   fimenquanto
   
   escreva("Digite a segunda nota: ")
   leia(p2)

   enquanto (p2 < 0) ou (p2 > 10) faca
      escreva("Valor invalido! Tente novamente: ")
      leia(p2)
   fimenquanto
   
   media <- (p1 + p2) / 2

   escreval("MEDIA = ", media:4:2)
   
   
Fimalgoritmo