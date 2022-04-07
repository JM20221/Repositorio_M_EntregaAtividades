Algoritmo "Exercício dos Times Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira.
// Data atual  : 07/04/2022
Var
   time: caractere

Inicio
   escreva("Digite um nome de um time de futebol: ")
   leia(time)
   escolha time

   caso "Flamengo", "Fluminense", "Vasco", "Botafogo"
      escreval ("É um time carioca.")

   caso "São Paulo", "Palmeiras", "Santos", "Corínthians"
      escreval ("É um time paulista.")

   caso "São Raimundo", "Atlético Rio Negro", "Nacional", "Fast", "Manaus"
      escreva("É um time amazonense.")

   outrocaso
      escreval("É um time de outro estado.")
   fimescolha
Fimalgoritmo