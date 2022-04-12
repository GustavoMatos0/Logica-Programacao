algoritmo "semnome"
var
   c, n, tn:inteiro
inicio
c<-1
tn <- 0
      repita
        escreva("Digite um numero: ")
        leia(n)
        se (n<0) entao
           tn <- tn + 1
        fimse
        c <- c+1
      ate(c >5)
escreval("Foram digitados ", tn , " valore negativos")
fimalgoritmo