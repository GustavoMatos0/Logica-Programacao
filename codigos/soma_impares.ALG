algoritmo "semnome"
var
   c , v, tot010 , simp, s:inteiro
inicio
   tot010 <- 0
   s <- 0
   para c <- 1 ate 6 faca
      escreva("Digite um valor: ")
      leia(v)
      se ( v >= 0) e (v <=10) entao
         tot010 <- tot010 + 1
         se (v%2=1) entao
            simp <- simp + v
         fimse
      fimse
      se (v%2=1) entao
         s <- s + v
      fimse
   fimpara
   escreval("Ao todo foram ",tot010," valores entre 0 e 10")
   escreval("Nesse intervalo a soma de impares foi: " , simp)
   escreval("A soma do total de impares foi: ", s)
fimalgoritmo