algoritmo "semnome"
var
   contador, fim, pulo:inteiro
inicio
      contador <- 0
      escreva("At� qual numero deseja contar? ")
      leia(fim)
      escreva("Pular quantos numeros por contagem? ")
      leia(pulo)
      enquanto (contador <= fim) fa�a
        escreval(contador)
        contador <- contador + pulo
      fimenquanto
      escreval("Terminei de contar ")
fimalgoritmo