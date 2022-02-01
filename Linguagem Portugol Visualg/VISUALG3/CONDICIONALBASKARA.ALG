Algoritmo "CondicionalBaskara"
   //ax2 + bx + c = 0


Var

  a, b , c ,x1 , x2 ,delta : real
  raiz : caractere
  

Inicio

      raiz <- ("Esta equacao nao possui raizes reais ")
      escreval("Coeficiente A")
      leia(a)
      escreval("Coeficiente B")
      leia(b)
      escreval("Coeficiente C")
      leia(c)
      
      delta <- Exp(b,2)- 4 * a * c
       se(delta < 0)  ou (a = 0) entao
        escreval(raiz)
        senao
        x1 <- (-b + RaizQ(delta)) / (2 * a)
        x2 <- (-b - RaizQ(delta)) / (2 * a)
        escreval("X1 = ",x1:8:4)
        escreval("X2 = ",x2:8:4)


       fimse



      
      
      


Fimalgoritmo