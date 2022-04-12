algoritmo "semnome"
var
   golb , golm , dif : inteiro
inicio
   escreva("quantos gols do BANGU? ")
   leia(golb)
   escreva("quantos gols do MMADUREIRA? ")
   leia(golm)
   se (golb > golm) entao
      dif <- golb - golm
   senao
      dif<- golm - golb
   fimse
   escreval("DIFERENÇA: " ,dif)
   escolha dif
   caso 0
      escreval("Empate")
   caso 1,2,3
      escreval("Partida normal")
   caso 4,5,6,7,8,9,10
      escreval("GOLEADA")
   fimescolha
fimalgoritmo