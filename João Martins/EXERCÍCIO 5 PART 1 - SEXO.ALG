Algoritmo "EXERC�CIO 5 part 1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o V�ctor Martins Moreira
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
        escreva("|Voc� � mulher|")
      caso "H"
        escreva("|Voc� � homem|")
      caso "O"
        escreva("|Voc� � outro|")
      outrocaso
      escreva("**Entrada invalida**")
      fimescolha

Fimalgoritmo