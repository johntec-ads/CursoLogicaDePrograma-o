Algoritmo "CondicionalTempoDeJogo"

Var

   hora1 , hora2 , total : inteiro


Inicio

   escreval("Hora inicial: ")
   leia(hora1)
   escreval("Hora final: ")
   leia(hora2)

   se hora2 > hora1 entao
      total <- hora2 - hora1
   senao
      total <- (24 - hora1)+ hora2
   fimse

   escreval("O JOGO DUROU", total,"HORA(S)")

Fimalgoritmo
