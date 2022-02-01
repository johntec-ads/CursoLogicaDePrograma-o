Algoritmo "SomaVetor"

Var
   n ,i : inteiro
   v ,soma,media :real
   vet :vetor [0..8] de real

Inicio

   escreva("Quantos n :")
   leia(n)

   para i de 0 ate n-1 faca
      escreva("Digite um valor :")
      leia(vet[i])
   fimpara
      escreval()
      media <- 0
      soma <- 0
      escreval("Valores :" )
      para i de 0 ate n-1 faca
        escreval("",vet[i]:3:1)
        soma <- soma + vet[i]
      fimpara
      media <- soma / n
      
      escreval()
      escreval("Soma :",soma:4:2)
      escreval("Media :",media)


Fimalgoritmo