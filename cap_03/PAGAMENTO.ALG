Algoritmo "pagamento"

Var

   nome : caractere
   valorHr, pagamento : real
   horas : inteiro
   
Inicio

   escreva("Nome do funcionario: ")
   leia(nome)
   escreva("Valor por hora: ")
   leia(valorHr)
   escreva("Horas trabalhadas: ")
   leia(horas)

   pagamento <- valorHr * horas

   escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)
   
Fimalgoritmo