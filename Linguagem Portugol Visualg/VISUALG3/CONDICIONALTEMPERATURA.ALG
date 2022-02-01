Algoritmo "CondicionalTemperatura"

  //C =5/9 (F-32)
Var
   cel , fah , temp : real
   medida  :caractere

Inicio

   
   escreval(" Voce vai digitar a temperatura em qual escala (C/F)?")
   leia(medida)
      se medida = "c" entao
         escreval("Digite a temperatura em Celsius:")
         leia(temp)
         cel <- temp * 9/5 + 32
         escreval("Temperatura equivalente em Fahrenheit: ",cel:4:2)
      senao
         escreval("Digite a temperatura em Fahrenheit:")
         leia(temp)
         fah <- (temp - 32)* 5/9
         escreval("Temperatura equivalente em Celsius: ",fah:4:2)


      fimse

   


Fimalgoritmo