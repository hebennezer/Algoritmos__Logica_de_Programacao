Algoritmo "notas"


Var

   nota1, nota2, notaFinal : real

Inicio

      escreva("Digita a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)
      
      notaFinal <- nota1 + nota2
      
      escreval("Nota Final = ", notaFinal:5:1)
      
      se notaFinal < 60 entao
         escreval("Reprovado")
         senao
              escreval("Aprovado")
      fimse

Fimalgoritmo