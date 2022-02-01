Algoritmo "CondicionalPlanoCartesiano"

Var

   x , y : real
   posicao : caractere


Inicio
   escreval("Valor de X :")
   leia (x)
   escreval("Valor de Y :")
   leia (y)

   se ( x > 0 ) e ( y > 0) entao
      posicao <- "Q1"
   senao
      se ( x < 0 ) e ( y > 0) entao
         posicao <- "Q2"
      senao
         se ( x < 0 ) e ( y < 0 ) entao
            posicao <- "Q3"
         senao
            se ( x > 0 ) e ( y < 0 )entao
               posicao <- "Q4"
            senao
               se ( x = 0 ) e ( y = 0 )entao
                  posicao <- "Origem"
               senao
                  se ( x = 0 )entao
                     posicao <- "Eixo Y"
                  senao
                     posicao <- "Eixo X"
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

escreval(posicao)



Fimalgoritmo