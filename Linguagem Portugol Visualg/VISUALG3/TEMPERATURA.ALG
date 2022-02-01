Algoritmo "Lanchonete"


Var
   valor: real
   codigo ,quant : inteiro


Inicio


   escreval("Codigo do produto comprado: ")
   leia(codigo)

   escolha codigo
   caso 1
      valor <- 5.0
   caso 2
      valor <- 3.50
   caso 3
      valor <- 4.80
   caso 4
      valor <- 8.90
   caso 5
      valor <- 7.32
   outrocaso
      escreval("Codigo Invalido!")
   fimescolha
      
   escreval("Quantidade Comprada : ")
   leia(quant)
   valor <- valor*quant
   escreval("Valor a pagar: R$ :",valor:4:2)



Fimalgoritmo