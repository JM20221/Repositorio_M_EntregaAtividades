Algoritmo "EXERC�CIO 5 PART 4"

// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o V�ctor Martins Moreira.
// Data atual  : 08/04/2022

"Quest�o do Exerc�cio: "
// Fun��o : A escola \u201cAPRENDER\u201d faz o pagamento de seus
// professores por hora/aula. Fa�a um algoritmo que calcule e exiba o
// sal�rio de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
// Professor N�vel 1 R$12,00 por hora/aula
// Professor N�vel 2 R$17,00 por hora/aula
// Professor N�vel 3 R$25,00 por hora/aula


Var
   Nivel, horas: inteiro

Inicio
   escreval(">>>>Escola Aprender<<<<")
   
   escreval("Digite o n�vel do professor(1/2/3): ")
   leia(nivel)
   
   
   escreva("Digite o n�mero de horas trabalhadas: ")
   leia(horas)
   

   se nivel = 1 entao
      escreval("O professor ganha", horas*12)
      
      
   senao
      se nivel = 2 entao
         escreval("O professsor ganha", horas*17)
         
         
      senao
         escreva("O professor ganha", horas*25)
      fimse
   fimse

Fimalgoritmo