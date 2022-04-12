algoritmo "semnome"
var
   nome : vetor [1..3] de caractere
   c,i: inteiro
inicio
   para c <- 1 ate 3 faca
      escreva("Nome do ",c,"o. time: ")
      leia(nome[c])
   fimpara

   para c <- 1 ate 3 faca
      para i <- 1 ate 3 faca
         se (nome[c] <> nome[i])entao
            escreval(nome[c]:15, " [ ] x [ ] ", nome[i])
         fimse
      fimpara
   fimpara
fimalgoritmo