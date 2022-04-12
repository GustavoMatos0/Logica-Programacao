algoritmo "4 alunos"
var
   alunos, c: inteiro
   nome, nomemaior: caracter
   nota, notamaior: real
inicio
   escreva("Quantos alunos? ")
   leia(alunos)
   c<-1
   notamaior <- 0
   enquanto c<= alunos faça
      escreval("---------------------")
      escreval("ALUNO", c)
      leia(nome)
      escreval("Nota do " , nome ,":")
      leia(nota)
      se nota > notamaior entao
         notamaior <- nota
         nomemaior <- nome
      fimse
      c<- c+1
   fimenquanto
   escreval("---------------------")
   escreval("O melhor aproveitamento foi de " , nomemaior , " com nota:" ,notamaior)
   escreval("---------------------")
fimalgoritmo





