Algoritmo "aprovados"
// Data atual  : 09/05/2023
Var

   n, i : inteiro
   media : real
   nomes : vetor [0..99] de caractere
   p1 : vetor [0..99] de real
   p2 : vetor [0..99] de real

Inicio

   escreva("Quantos alunos serao digitados? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do", i+1, "o aluno:")
      leia(nomes[i])
      leia(p1[i])
      leia(p2[i])
   fimpara
   
   escreval("Alumos Aprovados:")
   para i de 0 ate n-1 faca
      media <- (p1[i] + p2[i]) / 2
      se (media >= 6) entao
         escreval(nomes[i])
      fimse
   fimpara

Fimalgoritmo
