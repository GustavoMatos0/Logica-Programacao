algoritmo "semnome"
var
  sexo, r : caractere
  idade, cabelo, totalm, totalf: inteiro
inicio
totalm <- 0
totalf <- 0
   repita
   limpatela
      escreva("Qual Sexo? {m/f}")
      leia(sexo)
      escreva("Qual idade? ")
      leia(idade)
      escreval("Qual a cor do cabelo? ")
      escreval("{1} Preto")
      escreval("{2} Castanho")
      escreval("{3} Loiro")
      escreval("{4} Ruivo")
      leia(cabelo)
         se ( sexo = "m") e (idade > 18) e (cabelo = 2) entao
            totalm <- totalm + 1
         fimse
         se (sexo = "f") e (( idade> 25) e (idade <30)) e (cabelo = 3) entao
             totalf <- totalf +1
         fimse
      escreval("Quer continuar? {s/n}")
      leia(r)
    ate(r = "n")
    limpatela
escreval("Total de homens maiores de 18 anos e com cabelo castanho é:" , totalm)
escreval("Total de mulheres entre 25 e 30 anos loiras é:" , totalf)

fimalgoritmo