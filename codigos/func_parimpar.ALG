algoritmo "semnome"
var
 n: inteiro
 r: caractere
 funcao parouimpar(a:inteiro):caractere
 inicio
    se (a%2=0) entao
      retorne "Par"
    senao
      retorne "Impar"
    fimse
 fimfuncao
inicio
   escreva("Digite um numero: ")
   leia(n)
   r <- parouimpar(n)
   escreva("O numero ",n, " é um valor ",R)
fimalgoritmo