algoritmo "semnome"
var
   n1,n2,r,d:real
   res:caractere
funcao funcdiv(a,b:real):real
inicio
   retorne (a/b)
fimfuncao
funcao funcsoma(a,b:real):real
retorne a + b
fimfuncao
funcao funcsub(a,b:real):real
retorne a - b
fimfuncao
funcao funcmult(a,b:real):real
retorne a*b
fimfuncao
inicio
   repita
      escreval("[1] para DIVISÃO")
      escreval("[2] para SOMA")
      escreval("[3] para SUBTRAÇÃO")
      escreval("[4] para MULTIPLICAÇÃO")
      leia(d)
      escreva("Primeiro valor: ")
      leia(n1)
      escreva("Segundo valor: ")
      leia(n2)
      escolha d
      caso 1
         r <- funcdiv(n1,n2)
         escreval("---------------------------------------------------")
         escreval("A DIVISÃO entre ",n1," e " ,n2," é igual a",r)
         escreval("---------------------------------------------------")
      caso 2
         r <- funcsoma(n1,n2)
         escreval("---------------------------------------------------")
         escreval("A SOMA entre ",n1," e " ,n2," é igual a",r)
         escreval("---------------------------------------------------")
      caso 3
         r <-funcsub (n1,n2)
         escreval("---------------------------------------------------")
         escreval("A SUBTRAÇÃO entre ",n1," e " ,n2," é igual a",r)
         escreval("---------------------------------------------------")
      outrocaso
         r <- funcmult (n1,n2)
         escreval("---------------------------------------------------")
         escreval("A MULTIPLICAÇÃO entre ",n1," e " ,n2," é igual a",r)
         escreval("---------------------------------------------------")
      fimescolha
      escreva("Deseja continuar? ")
      leia(res)
      limpatela
   ate res = "n"
fimalgoritmo