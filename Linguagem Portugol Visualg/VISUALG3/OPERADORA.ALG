Algoritmo "Operadora"

Var

   valorMens,consumo, ValorFinal:real



Inicio

      valorMens <- 50

   escreval("Digite a quantidade de minutos")
   leia(consumo)

   se consumo > 100 entao
      consumo <- (consumo - 100) * 2
      valorMens <- valorMens + consumo
   senao
   fimse
   escreval("Valor a pagar: ",valorMens :2:2)


Fimalgoritmo