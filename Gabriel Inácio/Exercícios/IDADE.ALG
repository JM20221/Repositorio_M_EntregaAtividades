Algoritmo "idade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Solicita nome do usu�rio e calcula sua idade
// Autor(a)    : Gabriel In�cio
// Data atual  : 29/03/2022

Var
// Se��o de Declara��es das vari�veis
  nome: caractere
  ano_at, ano_nc, idade: inteiro

Inicio

  escreva("Digite seu nome:")
  leia(nome)

  escreva("Digite o ano de seu nascimento:")
  leia(ano_nc)

  escreva("Digite o ano atual:")
  leia(ano_at)

  idade <- ano_at - ano_nc


  escreva ("Seu nome e ",  nome)
  escreval
  escreva ("Sua idade e ",  idade)

Fimalgoritmo
