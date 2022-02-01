Algoritmo "semnome"

Var
   n ,i,velho ,maior:inteiro
   nome:vetor [0..6] de caractere
   idade:vetor [0..6] de inteiro

Inicio

   velho <- 0
   maior <- 0
   escreval("Quantas pessoas voce vai digitar? ")
   leia(n)
   
   para i de 0 ate n-1 faca
      escreval("Dados da",i+1,"ª pessoa: ")
      escreval("Nome")
      leia(nome[i])
      escreval("Idade")
      leia(idade[i])
   fimpara
   
   para i de 0 ate n-1 faca
      se idade[i] > velho entao
         velho <- idade[i]
         maior <- i
      senao
      fimse
   fimpara
   escreva("PESSOA MAIS VELHA: ",nome[maior])
   

Fimalgoritmo