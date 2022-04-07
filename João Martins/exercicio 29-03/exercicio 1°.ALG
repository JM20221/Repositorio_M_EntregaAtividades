Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : joão Víctor Martins Moreira.
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
ano_at, ano_nc,idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreva("Quem é você?")
 leia(nome)
 
 escreva("Digite o ano de nascimento:")
 leia(ano_nc)
 
 
 escreva("Digite o ano atual:")
 leia(ano_at)
 
 idade <- ano_at - ano_nc
 
 escreval("Seu nome é ", nome)
 
 
 escreval("Sua idade é ", idade)

Fimalgoritmo