Algoritmo "Divis�o"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o V�ctor Martins Moreira.
// Data atual  : 07/04/2022
Var
   n1,n2: inteiro
   resultado: real

Inicio
   escreva("Digite o dividendo: ")
   leia(n1)
   escreva("Digite o divisor: ")
   leia(n2)
   se n2=0 ent�o
      escreva("Imposs�vel dividir por zero")
   senao
      resultado <- n1/n2
      escreva("O resultado �: ",resultado)
   fimse

Fimalgoritmo