Algoritmo "EXERCÍCIO 5 PART 4"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira.
// Data atual  : 08/04/2022

"Questão do Exercício: "
// Função : A escola \u201cAPRENDER\u201d faz o pagamento de seus
// professores por hora/aula. Faça um algoritmo que calcule e exiba o
// salário de um professor. Sabe-se que o valor da hora/aula segue a tabela abaixo:
// Professor Nível 1 R$12,00 por hora/aula
// Professor Nível 2 R$17,00 por hora/aula
// Professor Nível 3 R$25,00 por hora/aula


Var
   Nivel, horas: inteiro

Inicio
   escreval(">>>>Escola Aprender<<<<")
   
   escreval("Digite o nível do professor(1/2/3): ")
   leia(nivel)
   
   
   escreva("Digite o número de horas trabalhadas: ")
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