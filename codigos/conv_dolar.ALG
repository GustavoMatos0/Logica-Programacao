algoritmo "semnome"
var
   c, qnt: inteiro
   r, d:real
inicio
      c<-1
      escreva("Quantas conver��es? ")
      leia(qnt)
      enquanto (c <=qnt) fa�a
               escreva("qual o valor em R$? ")
               leia(r)
               d <- r/5.60
               escreval("O valor convertido em US$",d:5:2)
               c <- c+1
      fimenquanto
               
fimalgoritmo