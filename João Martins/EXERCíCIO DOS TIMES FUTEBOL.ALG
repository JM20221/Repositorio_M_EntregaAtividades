Algoritmo "Exerc�cio dos Times Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o V�ctor Martins Moreira.
// Data atual  : 07/04/2022
Var
   time: caractere

Inicio
   escreva("Digite um nome de um time de futebol: ")
   leia(time)
   escolha time

   caso "Flamengo", "Fluminense", "Vasco", "Botafogo"
      escreval ("� um time carioca.")

   caso "S�o Paulo", "Palmeiras", "Santos", "Cor�nthians"
      escreval ("� um time paulista.")

   caso "S�o Raimundo", "Atl�tico Rio Negro", "Nacional", "Fast", "Manaus"
      escreva("� um time amazonense.")

   outrocaso
      escreval("� um time de outro estado.")
   fimescolha
Fimalgoritmo