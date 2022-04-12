algoritmo "semnome"
var
   i , f, c: inteiro
inicio
   escreva("Inicio ")
   leia(i)
   escreva("Fim ")
   leia(f)
   se (f > i) entao
      c <- i
      enquanto c <= f faça
         escreval(c)
         c<- c+1
      fimenquanto
   senao
      c<- i
      enquanto c>=f  faça
         escreval(c)
         c <- c-1
      fimenquanto
   fimse
fimalgoritmo





