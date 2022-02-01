Algoritmo "ParesConsecutivos"

var
   x , i , soma: inteiro

inicio

   i <- 0
   x <- 0
   soma <- 0

   escreval("Digite um numero do tipo inteiro :")
   leia(x)

   enquanto x <> 0 faca

      se (x mod 2 = 0) entao
         para i de 1 ate 5 faca
            soma <- soma + x
            x <- x + 2
         fimpara
      senao
         x <- x + 1
         para i de 1 ate 5 faca
            soma <- soma + x
            x <- x + 2
         fimpara
      fimse
      escreval("Soma =",soma)
      soma <- 0
      escreval("Digite um numero do tipo inteiro :")
      leia(x)

   fimenquanto


fimalgoritmo