algoritmo "semnome"
var
   c,v, s, d5, nulo, sp: inteiro
   media: real
inicio
   d5 <-0
   nulo <- 0
   sp <- 0
   para c <-1 ate 5 faca
      escreva("digite o ", c, "o. Valor:")
      leia(v)
      s <- s + v
      media <- s /5
      se(v%5=0) entao
         d5 <- d5 + 1
      fimse
      se(v = 0) entao
            nulo <- nulo + 1
      fimse
      se (v%2=0) entao
               sp <- sp+v
      fimse
   fimpara
   escreval("A soma dos valores é:",s)
   escreval("A média dos valores é:", media)
   escreval("Total de numeros divisiveis por 5: ", d5)
   escreval("Total de numeros nulos: ",nulo)
   escreval("Soma dos pares: ",sp)
fimalgoritmo