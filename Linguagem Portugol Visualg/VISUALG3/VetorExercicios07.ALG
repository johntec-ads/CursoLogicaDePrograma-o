Algoritmo "semnome"

Var
   i , n: inteiro
   soma , media ,par:real
   vet_n : vetor[0..6] de inteiro

Inicio


   escreval("Quantos elementos vai ter o vetor? ")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Digite um numero: ")
      leia(vet_n[i])
      se vet_n[i] mod 2 = 0 entao
         soma <- soma + vet_n[i]
         par <- par + 1
         media <- soma / par
      senao
      fimse
   fimpara
   

   se par > 0 entao
      escreval("MEDIA DOS PARES = ", media:2:1)
   senao
      escreval("NENHUM NUMERO PAR ")
   fimse


Fimalgoritmo