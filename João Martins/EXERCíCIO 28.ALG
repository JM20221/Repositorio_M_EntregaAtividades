Algoritmo "Exercício 28"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Hiram Amaral
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : João Víctor Martins Moreira.
// Data atual  : 06/04/2022

var
nome:caractere
opc: caractere
x: inteiro
taxa:inteiro
reajuste: real
reajusteTotal: real
salfun:inteiro
NovoSal: real
calc: real
SalAtual, SalMinimo, FPgto, QntSal : real
folha:real
novaFolha: real
inicio
   // Seção de Comandos
   opc <- "x"
   escreval("<><><><><> Sistema de reajuste salarial <><><><><>")
   escreva("Digite o valor atual do salário mínimo: ")
   leia(SalMinimo)
   para x de 1 ate 584 faca
      limpatela
      escreva("Digite o nome: ")
      leia(nome)
      escreva("Digite o salário: ")
      leia(salfun)
      calc <- SalMinimo * 3
      se salfun < calc entao
         reajuste <- 0.50 // Reajuste de 50%
         reajusteTotal <- reajuste + (reajuste * salfun) // Valor total de reajuste
         folha <- folha + salfun // Folha de pagamento antiga
        NovoSal <- salfun + (reajuste * salfun) // Salário reajustado
         novaFolha <- novaFolha + NovoSal // Nova folha de pagamento

         limpatela
         escreval(">>> Nome: ",nome)
         escreval(">>> Reajuste = 50%: ",reajuste*salfun)
         escreval(">>> Novo salário: ",NovoSal)
         escreval(">>> Tecle enter para continuar...")
         leia(opc)
      senao
         calc <- SalMinimo * 10
         se salfun <= calc entao
            reajuste <- 0.20 // Reajuste de 20%
            reajusteTotal <- reajuste + (reajuste * salfun) // Valor total de reajuste
            folha <- folha + salfun // Folha de pagamento antiga
            NovoSal <- salfun + (reajuste * salfun) // Salário reajustado
            novaFolha <- novaFolha + NovoSal // Nova folha de pagamento
            limpatela
            escreval(">>> Nome: ",nome)
            escreval(">>> Reajuste = 20%: ",reajuste*salfun)
            escreval(">>> Novo salário: ",NovoSal)
            escreval(">>> Tecle enter para continuar...")
            leia(opc)
         senao
            calc <- SalMinimo * 20
            se salfun <= calc entao
               reajuste <- 0.15 // Reajuste de 15%
               reajusteTotal <- reajuste + (reajuste * salfun) // Valor total de reajuste
               folha <- folha + salfun // Folha de pagamento antiga
               NovoSal <- salfun + (reajuste * salfun) // Salário reajustado
               novaFolha <- novaFolha + NovoSal // Nova folha de pagamento
               limpatela
               escreval(">>> Nome: ",nome)
               escreval(">>> Reajuste = 15%: ",reajuste*salfun)
               escreval(">>> Novo salário: ",NovoSal)
               escreval(">>> Tecle enter para continuar...")
               leia(opc)
            senao
               reajuste <- 0.10 // Reajuste de 10%
               reajusteTotal <- reajuste + (reajuste * salfun) // Valor total de reajuste
               folha <- folha + salfun // Folha de pagamento antiga
               NovoSal <- salfun + (reajuste * salfun) // Salário reajustado
               novaFolha <- novaFolha + NovoSal // Nova folha de pagamento
               limpatela
               escreval(">>> Nome: ",nome)
               escreval(">>> Reajuste = 10%: ",reajuste*salfun)
               escreval(">>> Novo salário: ",NovoSal)
               escreval(">>> Tecle enter para continuar...")
               leia(opc)
            fimse
         fimse
      fimse
   fimpara
   escreval("")
   escreval("A empresa aumentou a folha de pagamento em:",novaFolha - folha,"Reais")
fimalgoritmo