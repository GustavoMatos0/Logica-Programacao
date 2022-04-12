algoritmo "semnome"
var
   contador, fim, pulo:inteiro
inicio
      contador <- 0
      escreva("Até qual numero deseja contar? ")
      leia(fim)
      escreva("Pular quantos numeros por contagem? ")
      leia(pulo)
      enquanto (contador <= fim) faça
        escreval(contador)
        contador <- contador + pulo
      fimenquanto
      escreval("Terminei de contar ")
fimalgoritmo