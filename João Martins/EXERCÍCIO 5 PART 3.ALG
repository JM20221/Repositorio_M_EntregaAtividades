Algoritmo "EXERCÍCIO 5 PART 3"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira.
// Data atual  : 08/04/2022


Var

numero: vetor[1..9, 1..5] de inteiro
i, j: inteiro

Inicio

   para i de 1 ate 9 faca
      escreval("")

      para j de 1 ate 5 faca

       numero[i,j] <-  randi(10)
         escreva(numero[i,j])

      fimpara

   fimpara
Fimalgoritmo