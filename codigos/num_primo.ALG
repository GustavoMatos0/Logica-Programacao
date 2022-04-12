algoritmo "semnome"
var
   c , n, contdiv:inteiro
inicio
   c <-1
   contdiv <-0
   escreva("Digite um numero: ")
   leia(n)
   repita
      se (n % c =0) entao
         contdiv <- contdiv +1
      fimse
      c <- c+1
   ate( c>n)
   escreval("Existem " ,contdiv, " valores divisiveis")
       se (contdiv > 2) entao
          escreval("O número ",n, " nao é primo")
       senao
          escreval("O numero ",n," é primo")
       fimse
fimalgoritmo