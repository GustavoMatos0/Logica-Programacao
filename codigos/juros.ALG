algoritmo "semnome"
var
   juros_a,  v_parc, parc, v_total, juros, emp_v: real
inicio
escreva("qual valor do emprestimo? ")
leia(emp_v)
escreva("quantos porcento de juros? ")
leia(juros_a)
juros<- (emp_v*juros_a)/100
v_total <- emp_v + juros
escreva("quantas parcelas ? ")
leia(parc)
v_parc <- v_total/parc
escreva("voce ira pagar ", parc, " parcelas, no valor de" , v_parc, "R$")

fimalgoritmo