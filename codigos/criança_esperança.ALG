algoritmo "semnome"
var
   d:inteiro
   valor :real
inicio
   Escreval(" {1} para doar R$10 ")
   Escreval(" {2} para doar R$25 ")
   Escreval(" {3} para doar R$50 ")
   Escreval(" {4} para doar outros valores ")
   escreval(" {5} para cancelar ")
   leia(D)
   escolha d
     caso 1
          valor <- 10
     caso 2
          valor <- 25
     caso 3
          valor <- 50
     caso 4
          escreval("Qual valor da doa��o? R$")
          leia(valor)
     caso 5
          valor <- 0
   fimescolha
   escreval("Sua doa��o foi de R$" , valor)
   
fimalgoritmo