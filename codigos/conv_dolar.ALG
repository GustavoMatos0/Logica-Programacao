algoritmo "semnome"
var
   c, qnt: inteiro
   r, d:real
inicio
      c<-1
      escreva("Quantas converções? ")
      leia(qnt)
      enquanto (c <=qnt) faça
               escreva("qual o valor em R$? ")
               leia(r)
               d <- r/5.60
               escreval("O valor convertido em US$",d:5:2)
               c <- c+1
      fimenquanto
               
fimalgoritmo