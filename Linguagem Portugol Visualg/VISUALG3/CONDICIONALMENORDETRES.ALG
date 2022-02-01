Algoritmo "CondicionalMenorDeTres"

Var
          a , b , c : inteiro

Inicio
          escreval("Primeiro Valor")
          leia(a)
          escreval("Segundo Valor")
          leia(b)
          escreval("Terceiro Valor")
          leia(c)
          
           se (a <= b) e (a <= c) entao
           escreval(" Menor = ", a)
           senao
               se (b <= a) e (b <= c) entao
               escreval (" Menor = ", b)
               senao
                   se (c <= a) e (c <= b) entao
                   escreval (" Menor = ", c)
                   senao
                   fimse
               fimse
           fimse
           
           


Fimalgoritmo