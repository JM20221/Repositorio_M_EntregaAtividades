Algoritmo "Divisão"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira.
// Data atual  : 07/04/2022
Var
   n1,n2: inteiro
   resultado: real

Inicio
   escreva("Digite o dividendo: ")
   leia(n1)
   escreva("Digite o divisor: ")
   leia(n2)
   se n2=0 então
      escreva("Impossível dividir por zero")
   senao
      resultado <- n1/n2
      escreva("O resultado é: ",resultado)
   fimse

Fimalgoritmo