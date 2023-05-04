Algoritmo "troco"

Var

   preco, dinheiroRecebido, troco : real
   quantidade : inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiroRecebido)
      
      troco <- dinheiroRecebido - (quantidade * preco)
      
      escreval("Troco = ", troco:8:2)



Fimalgoritmo