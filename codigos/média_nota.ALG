algoritmo "semnome"
var
   n1, n2, n3, nota :real
inicio
   escreval("---------------------")
   escreval(" ESCOLA ANITA GARIBALDI")
   escreval("---------------------")
   escreva(" Primeira nota: ")
   leia(n1)
   escreva(" Segunda nota: ")
   leia(n2)
   escreva(" Terceira nota: ")
   leia(n3)
   nota<- (n1+n2+n3)/3
   escreval("---------------------")
   escreval(" Média " , nota:4:1)
   se nota >=7 entao
      escreval(" Aprovado")
   senao
      se (nota >=5) e (nota<=7) entao
         escreval("Recuperação")
      senao
         escreval(" Reprovado")
         fimse
      fimse
      escreval("---------------------")


fimalgoritmo
