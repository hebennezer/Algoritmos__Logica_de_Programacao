Algoritmo "media_idade"

Var

   x, soma, cont : inteiro
   media : real
   
Inicio

   soma <- 0
   cont <- 0

   escreval("Digite as idades: ")
   leia(x)
   
   enquanto x >= 0 faca
   
      soma <- soma + x
      cont <- cont + 1
      
      leia(x)
   fimenquanto
   
   se (cont = 0) entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      media <- soma / cont
      escrevaL("MEDIA = ", media:4:2)
   fimse

Fimalgoritmo