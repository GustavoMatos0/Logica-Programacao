algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
   escreva("Em que ano n�s estamos? ")
   leia(ano)
   escreva("Em que ano voc� nasceu? ")
   leia(nasc)
   idade <- ano - nasc
   escreva ("Em ", ano," voc� tera",idade," anos")
   se (idade>= 18) entao
      escreva(" e ja estara na maior idade")
   senao
      escreva(" e voc� ainda sera de menor")
   fimse
fimalgoritmo