Algoritmo "Vetor_exerc 04"

Var
   i ,p , n, maior : inteiro
   vet_nu:vetor [0..9] de inteiro

Inicio

   escreval("Quanto numeros voce vai digitar?")
   leia(n)

   para i de 0 ate n-1 faca
      escreva(" Digite um número :")
      leia(vet_nu[i])
   fimpara
   
   p <- 0
   maior <-vet_nu[0]
   para i de 0 ate n-1 faca
      se vet_nu[i] > maior entao
         maior <- vet_nu[i]
         p <- i
      senao
      fimse
   fimpara

   
   escreval("MAIOR VALOR = ", maior)
   escreva("POSICAO DO MAIOR VALOR :",p)

Fimalgoritmo