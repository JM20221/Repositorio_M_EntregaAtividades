Algoritmo "COCA E PEPSI"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Hiram Amaral
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o V�ctor Martins Moreira.
// Data atual  : 11/04/2022
Var
   qtd_coca: real
   qtd_pepsi:real
   preco_coca,preco_pepsi,custo,faturamento,lucro, margem : real

Inicio
   qtd_coca <- 150
   qtd_pepsi<-130
   preco_coca<-1.50
   preco_pepsi<-1.50
   custo<-2500

   faturamento <-(qtd_coca*preco_coca)+(qtd_pepsi*preco_pepsi)

   lucro <- (faturamento-custo)

   margem <- (lucro / faturamento)

   escreval("faturamento: ", faturamento)

   escreval("lucro :", lucro)

   escreval("margem: ", margem)

   escreva("******|DEU RUIM PIVETE!!!|*******")

Fimalgoritmo