algoritmo "semnome"
var
   m: vetor[1..4,1..4] de inteiro
   l , c , sdp,mpr,maior3: inteiro
inicio
  mpr <- 1
   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva("Digite o valor da posi��o [",l,",",c,"]: ")
         leia(m[l,c])
         se  l = c entao
            sdp <- sdp + m[l,c]
         fimse
            se l = 2 entao
            mpr <- mpr * m[l,c]
            fimse
      fimpara
   fimpara

   para l <- 1 ate 4 faca
      para c <- 1 ate 4 faca
         escreva(m[l,c]:4)
      fimpara
      escreval()
   fimpara
   
   para l <- 1 ate 4 faca
      se m[l,3] > maior3 entao
      maior3 <- m[l,3]
      fimse
   fimpara
   escreval("Mair numero da terceira coluna �: ", maior3)
   escreval("A soma dos valores da diagonal principal � ",sdp)
   escreval("O produto da segunda linha � " , mpr)
fimalgoritmo