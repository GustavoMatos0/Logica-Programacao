algoritmo "semnome"
var
   n1, n2 , mn: real
inicio
   escreva("Primeira nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   mn<- (n1+n2)/2
   escrevaL("Media do aluno: ", mn:4:2)
   se (mn <5) entao
      escreva("Classificção do aluno 'F'")
   senao
      se (mn >= 5) e (mn <=5.9) entao
         escrevaL("Classificação do aluno 'E'")
      senao
         se (mn >= 6) e (mn <= 6.9) entao
            escreval("Classificação do aluno 'D'")
         senao
            se (mn >=7) e (mn <=7.9) entao
               Escreval("Classificação do aluno 'C'")
            senao
               se (mn >=8) e (mn <=8.9) entao
                  escreval("Classificação do aluno 'B'")
               senao
                  se (mn >=9) e (mn <= 10) entao
                     escreval("Classificação do aluno 'A'")
                  senao
                     escreval("Valor incorreto")
                  fimse
               fimse
            fimse
         fimse
      fimse

   fimse


fimalgoritmo