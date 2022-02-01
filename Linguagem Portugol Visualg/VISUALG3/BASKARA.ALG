Algoritmo "MenorDeTrês"

Var
   a , b , c: inteiro


Inicio
   escreval("Primeiro valor: ")
   leia(a)
   escreval("Segundo valor: ")
   leia(b)
   escreval("Terceiro valor: ")
   leia(c)

   se (a < b ) e (a < c )entao
      escreval("MENOR = ", a)
   senao

      se b < c entao
         escreval("MENOR = " ,b)
      senao
         escreva("MENOR = ", c)
      fimse

   fimse


Fimalgoritmo