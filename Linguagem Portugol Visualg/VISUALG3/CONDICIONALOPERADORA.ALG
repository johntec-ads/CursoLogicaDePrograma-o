Algoritmo "CondicionalOperadora"

Var
   basico , minutos ,min_exce :inteiro
   valor_mensal , valor_exce :real
   

Inicio
   basico <- 100
   valor_mensal <- 50.0
   min_exce <- 2
   
   escreval("Digite a quantidade de minutos :")
   leia( minutos)
   
   se minutos < basico entao
      escreval("Valor a pagar = R$",valor_mensal:4:2)
      senao
       valor_exce <- ( minutos - basico ) * min_exce + valor_mensal
       escreval("Valor a pagar = R$",valor_exce:4:2)
      
      
    fimse
   
   



Fimalgoritmo