Algoritmo "Problema 09 mais_velho"

Var
   n ,i,velho ,maior:inteiro
   nome:vetor [0..6] de caractere
   idade:vetor [0..6] de inteiro

Inicio

   velho <- 0
   maior <- 0
   escreval("Quantas pessoas voce vai digitar? ")
   leia(n)
   //INSERINDO DADOS.
   para i de 0 ate n-1 faca
      escreval("Dados da",i+1,"� pessoa: ")
      escreval("Nome")
      leia(nome[i])
      escreval("Idade")
      leia(idade[i])
   fimpara
   
   para i de 0 ate n-1 faca
   //PARA CADO DADO QUE SE QUER SELECIONAR, E NECESS�RIO CRIAR UMA VARI�VEL.
      se idade[i] > velho entao
         velho <- idade[i]//PRECISO ENCONTRAR O MAIS VELHO PELA IDADE.
         maior <- i{COMO TENHO QUE IMPRIMIR O NOME, VOU USAR O �NDICE DA
         IDADE, E BUSCAR O NOME, ATRAV�S DA MESMA ESTRUTURA DE REPETI��O}
      senao
      fimse
   fimpara
   escreva("PESSOA MAIS VELHA: ",nome[maior])
   

Fimalgoritmo