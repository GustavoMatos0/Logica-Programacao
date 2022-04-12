algoritmo "semnome"
var
    imp, valor, taxa : real
inicio
   escreva("qual o  valor do produto U$? ")
   leia(valor)
   escreva("qual a porcentagem de taxa ?(somente o número) ")
   leia(taxa)
   imp<-(valor*taxa)/100
   escreva("voce ira pagar ", imp:10:2, " U$ de imposto")
fimalgoritmo