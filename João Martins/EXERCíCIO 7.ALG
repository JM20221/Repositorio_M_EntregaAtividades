Algoritmo "Exercício 7"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira.
// Data atual  : 08/04/2022
Var
a,b,c: real

Inicio

escreva("Digite o  valor do cateto 1 do triângulo: ")
leia(b)

escreva("Digite o valor do cateto 2 do triângulo: ")
leia(c)

a:=raizq(b*b+c*c)//calculo da hipotenusa utilizando raizq
escreva("O valor da hipotenusa é: ",a)

Fimalgoritmo