Algoritmo "semnome"

Var
   n , i ,j : inteiro
   aux : real
   valor :vetor [0..6] de real


Inicio

   escreval("Quantos ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite os valores ")
      leia(valor[i])
   fimpara

   para i de 0 ate n-1 faca
      para j de 0 ate n-2 faca
         se (valor[i] < valor[i+1])entao
            aux <- valor[i]
            valor[i] <- valor[i+1]
            valor[i+1] <- aux
         senao
         fimse
      fimpara
   fimpara

   escreval("Maior altura =",valor[i])

Fimalgoritmo