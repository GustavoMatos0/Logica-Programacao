algoritmo "semnome"
var
   temp_f , temp_c : real

inicio
   escreva("quantos graus farenait? ")
   leia(temp_f)
   temp_c <- (temp_f - 32) / 1.8
   escreva(temp_c:2:1 , " graus ")
fimalgoritmo