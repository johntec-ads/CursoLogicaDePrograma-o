Algoritmo "DiaDaSemana"

Var

   x : inteiro
   dia : caractere

Inicio
        escreval("Digite um numero de 1 a 7")
        leia(x)
        
       escolha x
       caso 1
            dia <- "Domingo"
       caso 2
            dia <- "Segunda"
       caso 3
            dia <- "Terça"
       caso 4
            dia <- "Quarta"
       caso 5
            dia <- "Quinta"
       caso 6
            dia <- "Sexta"
       caso 7
            dia <- "Sábado"
       outrocaso
            dia <- "Valor Invalido"
       fimescolha
       escreval(dia)
            
            
Fimalgoritmo
