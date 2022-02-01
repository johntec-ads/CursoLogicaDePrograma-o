algoritmo "SomaDosImpares"


var
   x , y , i ,soma : inteiro

inicio
   soma <- 0
   escreval("Digite dois numeros :")
   leia(x,y)

      para i de x ate y faca
         se (x mod 2 = 0) entao
            x <- x + 1
         senao
            x <- x + 2
         fimse
      fimpara
      escreval("Soma dos impares e :", x)

fimalgoritmo

