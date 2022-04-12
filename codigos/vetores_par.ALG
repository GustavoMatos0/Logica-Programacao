algoritmo "semnome"
var
   v: vetor[1..7] de inteiro
   c, par: inteiro
inicio
   para c <- 1 ate 7 faca
      escreva("Escreva o ",c,"o. valor:")
      leia(v[c])
   fimpara
   para c <-1 ate 7 faca
       se (v[c] % 2 = 0 ) entao
         par <- par + 1
          escreval("Valor par na posição ",c)
       fimse
   fimpara
   escreval("-------------------------")
   escreval("O total de pares foi ",par)
   escreval("-------------------------")
fimalgoritmo