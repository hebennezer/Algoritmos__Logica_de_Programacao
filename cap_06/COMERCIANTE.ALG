Algoritmo "comerciante"
// Data atual  : 09/05/2023
Var

   n, i, abaixo, entre, acima : inteiro
   lucro, percentualLucro, totalCompra, totalVenda, totalLucro : real
   nomes : vetor [0..99] de caractere
   precoCompra : vetor [0..99] de real
   precoVenda : vetor [0..99] de real

Inicio

   escreva("Serao digitados dados de quantos produtos? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Produto ", i+1, ":")
      escreva("Nomes: ")
      leia(nomes[i])
      escreva("Preco de compra: ")
      leia(precoCompra[i])
      escreva("Preco de venda: ")
      leia(precoVenda[i])
   fimpara
   
   abaixo <- 0
   entre <- 0
   acima <- 0
   para i de 0 ate n-1 faca
      lucro <- precoVenda[i] - precoCompra[i]
      percentualLucro <- (lucro * 100) / precoCompra[i]
      
      se (percentualLucro < 10) entao
         abaixo <- abaixo + 1
      senao
         se percentualLucro <= 20 entao
            entre <- entre + 1
         senao
            acima <- acima + 1
         fimse
      fimse
   fimpara
   
   totalCompra <- 0
   totalVenda <- 0
   para i de 0 ate n-1 faca
      totalCompra <- totalCompra + precoCompra[i]
      totalVenda <- totalVenda + precoVenda[i]
   fimpara
   
   totalLucro <- totalVenda - totalCompra

   escreval
   escreval("RELATORIO:")
   escreval("Lucro abaixo de 10%: ", abaixo)
   escreval("Lucro entre 10% e 20%: ", entre)
   escreval("Lucro acima de 20%: ", acima)
   escreval("Valor total de compra: ", totalCompra:4:2)
   escreval("Valor total de venda: ", totalVenda:4:2)
   escreval("Lucro total: ",totalLucro:4:2)

Fimalgoritmo