algoritmo "semnome"
var
   n ,c:inteiro
   r :caractere
inicio
repita
   escreval(" {1} De 1 a 10 ")
   escreval(" {2} De 10 a 1 ")
   escreval(" {3} Sair ")
   leia(n)
   se ( n = 1) entao
      c <-1
      repita
         escreva(c)
         c<- c +1
      ate ( c > 10)
   senao
        se ( n = 2) entao
         c <-10
         repita
            escreva(c)
            c<- c -1
         ate ( c < 0)
         senao
              escreval("Voce escolheu 'Sair'")
      fimse
    fimse
    escreval("Deseja continuar ? {n/s]")
    leia(r)
   ate (r = "n")
fimalgoritmo