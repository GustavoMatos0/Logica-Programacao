algoritmo "semnome"
var
m: vetor [1..4,1..4] de inteiro
l,c,n,t: inteiro
inicio
   para l <- 1 ate 4 faca
      para c <-1 ate 4 faca
         escreva("Digite o valor na posição [",l,",",c,"]: ")
         leia(m[l,c])
      fimpara
   fimpara
   repita
   escreval("")
   escreval("MENU DE OPÇÕES")
   escreval("----------------------")
   escreval("[1] Mostrar a Matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Sair")
   leia(n)
   limpatela
   escolha n
      caso 1
        para l <- 1 ate 4 faca
           para c <-1 ate 4 faca
              escreva(m[l,c]:5)
           fimpara
           escreval()
        fimpara
      caso 2
       Para l <- 1 ate 4 faca
          EscrevaL(m[l,l]:4)
            Para t <- 1 ate l faca
          Escreva("    ")
      FimPara
   FimPara
   fimescolha
   ate n = 3
fimalgoritmo