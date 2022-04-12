algoritmo "semnome"
var
   ano, nasc, idade: inteiro
inicio
   escreva("Em que ano nós estamos? ")
   leia(ano)
   escreva("Em que ano você nasceu? ")
   leia(nasc)
   idade <- ano - nasc
   escreva ("Em ", ano," você tera",idade," anos")
   se (idade>= 18) entao
      escreva(" e ja estara na maior idade")
   senao
      escreva(" e você ainda sera de menor")
   fimse
fimalgoritmo