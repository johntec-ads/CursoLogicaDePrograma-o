Algoritmo "Problema terreno"



Var

   largura , comprimento, area , precomt , precototal : real
   


Inicio

      escreval("Digite a largura :")
      leia(largura)
      escreval("Digite o comprimento :")
      leia(comprimento)
      escreval("Digite o valor do mt quad :")
      leia(precomt)
      
      area <- (largura * comprimento)
      precototal <- ( precomt * area)
      
      escreval("Area total :", area:8:2)
      escreva("Preco do terreno :",precototal:8:2)



Fimalgoritmo