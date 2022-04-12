algoritmo "semnome"
var
   s ,cont, n , maior ,menor: inteiro
inicio
   s <- 0
   para cont <- 1  ate 5 faca
      escreva ("Digite o" , cont, "o valor : ")
      leia (n)
      se (n>maior) entao
         maior <- n
      fimse
      se ( n<menor) entao
         menor<- n
      fimse
      s <- s+n
      escreval(s)
   fimpara
   escreval("A soma de todos os valores é:" ,s)
   escreval("O maior numero foi:" , maior)
   escreval("O menor numero foi:" , menor)
fimalgoritmo