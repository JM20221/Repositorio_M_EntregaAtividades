Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : jo�o V�ctor Martins Moreira.
// Data atual  : 29/03/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
ano_at, ano_nc,idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreva("Quem � voc�?")
 leia(nome)
 
 escreva("Digite o ano de nascimento:")
 leia(ano_nc)
 
 
 escreva("Digite o ano atual:")
 leia(ano_at)
 
 idade <- ano_at - ano_nc
 
 escreval("Seu nome � ", nome)
 
 
 escreval("Sua idade � ", idade)

Fimalgoritmo