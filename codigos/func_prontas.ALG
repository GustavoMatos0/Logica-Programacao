algoritmo "semnome"
var
  n : caractere
  c: inteiro
inicio
   escreva("Digite seu nome: ")
   leia(n)
   escreval("Total de letras do seu nome: ", compr(n))
   escreval("Seu nome em maiusculas é  ",maiusc(n))
   escreval("Seu nome em minusculas é ", minusc(n))
   escreval("A segunda letra do seu nome é ", copia(maiusc(n),2,1))
   escreval("A ultima letra do seu nome é ", copia(maiusc(n),compr(n),1))
   escreval("Seu nome tem a letra A na posição ", pos("a",n))
   escreval("O codigo da letra A é ", Asc("A"))
   escreval("A letra de codigo 65 é ", carac(65))
   escreva("Seu nome ao contrario fica :")
     para  c <- compr(n) ate 1  passo -1 faca
        escreva(copia(maiusc(n),c,1))
     fimpara
fimalgoritmo