algoritmo "semnome"
var
   n :inteiro
procedimento ParOuImpar(v:inteiro)
inicio
   se (v%2 = 0) entao
      escreval("O numero ",v," � par")
   senao
      escreval("O numero ",v," � impar")
   fimse
fimprocedimento
inicio
   escreva("Digite um numero: ")
   leia(n)
   ParOuImpar(n)
fimalgoritmo