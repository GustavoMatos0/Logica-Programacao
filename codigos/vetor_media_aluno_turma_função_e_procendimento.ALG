algoritmo "semnome"
var
   resp, respaluno: vetor[1..5] de caractere
   nome: vetor [1..5]de caractere
   notaaluno: vetor[1..5] de real
   c,nota,i : inteiro
   nm,mt: real

procedimento cadastrogabarito()
inicio
   para c <- 1 ate 5 faca
      escreva("Questão ",c,": ")
      leia(resp[c])
   fimpara
fimprocedimento

funcao cadastroprova() : real
inicio
  nota <- 0
   para c <-1 ate 5 faca
      escreval("Questão ",c,": ")
      leia(respaluno[c])
      se respaluno[c] = resp[c] entao
         nota <- nota + 2
      fimse
   fimpara
   retorne nota
fimfuncao
inicio
   cadastrogabarito()
   limpatela
   para i <- 1 ate 3 faca
      escreval("-----------------------")
      escreval("Aluno", i)
      escreval("-----------------------")
      escreval("Nome: ")
      leia(nome[i])
      limpatela
      escreval("RESPOSTAS DADAS")
      notaaluno[i] <- cadastroprova()
      nm <- nm + notaaluno[i]
      limpatela
   fimpara
   mt <- nm/3
   escreval("NOTAS FINAIS")
   escreval("-----------------------------")
   para c <- 1 ate 3 faca
      escreval(nome[c]:15 , notaaluno[c]:5:1)
   fimpara
   escreval("-----------------------------")
   escreval("Media da turma: ",mt:10:1)
   escreval("-----------------------------")
fimalgoritmo