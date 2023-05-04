Algoritmo "experiencias"

Var

   i, n, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
   pRatos, pCoelhos, pSapos : real
   tipoCobaias : caractere


Inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0

   escreva("Quantos casos de teste serao digitados? ")
   leia(n)
   
   para i de 1 ate n faca
      escreva("Quantidade de cobaias: ")
      leia(qte)
      escreva("Tipo de cobaia: ")
      leia(tipoCobaias)
      
      se (tipoCobaias = "R") entao
         totalRatos <- totalRatos + qte
      senao
         se (tipoCobaias = "S") entao
            totalSapos <- totalSapos + qte
         senao
            totalCoelhos <- totalCoelhos + qte
         fimse
      fimse
   fimpara
   
   totalCobaias <- totalSapos + totalCoelhos + totalRatos
   
   pCoelhos <- totalCoelhos / totalCobaias * 100
   pRatos <- totalRatos / totalCobaias * 100
   pSapos <- totalSapos / totalCobaias * 100
   
   escreval("RELATORIO FINAL:")
   escreval("Total: ", totalCobaias, " cobais")
   escreval("Total: ", totalCoelhos, " coelhos")
   escreval("Total: ", totalRatos, " ratos")
   escreval("Total: ", totalSapos, " sapos")
   escreval("Percentual de coelhos: ", pCoelhos:4:2)
   escreval("Percentual de ratos: ", pRatos:4:2)
   escreval("Percentual de sapos: ", pSapos:4:2)
Fimalgoritmo