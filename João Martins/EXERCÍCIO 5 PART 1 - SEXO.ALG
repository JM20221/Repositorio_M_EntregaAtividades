Algoritmo "EXERCÍCIO 5 part 1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira
// Data atual  : 08/04/2022
Var

   sexo: caractere
Inicio

   escreva("|M = Mulher|H = Homem|O = Outros|")
   
   escreva("Digite uma sigla para seu sexo: ")
   leia(sexo)

   sexo <- maiusc(sexo)

   escolha sexo
      caso "M"
        escreva("|Você é mulher|")
      caso "H"
        escreva("|Você é homem|")
      caso "O"
        escreva("|Você é outro|")
      outrocaso
      escreva("**Entrada invalida**")
      fimescolha

Fimalgoritmo