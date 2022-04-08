Algoritmo "Exercício 5 part 2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moereira.
// Data atual  : 08/04/2022
// 0-15 nao vota
// 16-17 voto opcional
// 18-69 voto obrigatorio
// 70... voto opcional
Var

idade: inteiro

Inicio

   escreva("Por gentileza, digite sua idade: ")
   leia(idade)

   se idade < 16 entao

      escreva("|Você não tem idade para votar!|")
   senao

      se (idade >=16) e (idade < 18) ou (idade >=70)  entao
         escreva("|Seu voto é opcional.| ")

      senao
         escreva("|Seu voto é obrigatorio!| ")
      fimse
   fimse


Fimalgoritmo