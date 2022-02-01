algoritmo "ParaCalculadora"


var
   n , y ,i : inteiro

inicio

   escreval("Deseja a tabuada para qual valor? :")
   leia(n)

   enquanto (n > 0) e (n < 11) faca
      para i de 1 ate 10 faca
         y <- i * n
         escreval(n, " x " , i , " = " ,y)
      fimpara
      escreval("Deseja a tabuada para qual valor? :")
      leia(n)
   fimenquanto

fimalgoritmo