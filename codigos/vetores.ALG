algoritmo "semnome"
var
   gab : vetor[1..5] de caractere
   nome: vetor [1..5] de caractere
   resp: vetor[1..5] de caractere
   nota: vetor[1..5] de real
   c:inteiro
   m,s: real
   
procedimento cadastrogab()
var
 c : inteiro
inicio
     para  c <- 1 ate 5 faca
      escreva("Questão ",c,": ")
      leia(gab[c])
   fimpara
   limpatela
fimprocedimento

funcao cadastraprova():real
var
c :inteiro
notafinal :real
inicio
  notafinal <- 0
  para c <-1 ate 5 faca
     escreva("Questão ",c,": ")
     leia (resp[c])
      se resp[c] = gab[c] entao
        notafinal <- notafinal + 2
      retorne notafinal
      fimse
  fimpara
  limpatela
fimfuncao

inicio
s<- 0
   cadastrogab()
   para c <-1 ate 3 faca
   escreva("Nome do ",c,"o aluno: ")
   leia(nome[c])
   nota[c] <- cadastraprova()
   s <- s + nota[c]
   limpatela
   fimpara
   m <- s /3
   para c <-1 ate 3 faca
   escreval(nome[c] , nota[c])
   fimpara
   escreva("Media da turma: ",m)

fimalgoritmo