Algoritmo "Alturas"

Var
   n, i, idade :inteiro
   altura, media_alt, menor : real
   nome :caracter
   vet_ida:  vetor[0..9] de inteiro
   vet_alt:  vetor[0..9] de real
   vet_nome: vetor[0..9] de caracter

Inicio

//Inserindo dados
   escreva("Quantas pessoas ser�o digitadas  ?:")
   leia(n)

   para i de 0 ate n-1 faca
      escreval("Dados da",i+1,"� pessoa :")
      escreva("Nome : ")
      leia(nome)
      escreva("Idade :")
      leia(idade)
      escreva("Altura :")
      leia(altura)
      vet_ida [i] <- idade
      vet_alt [i] <- altura
      vet_nome[i] <- nome
      //Criando soma dos valores de altura.
      media_alt <- media_alt + vet_alt[i]
      //Condi�ao para somar os menores < 16
      se vet_ida[i] < 16 entao
         menor  <- menor + 1
      senao
      fimse
   fimpara
   escreval("")
    //Impress�o da m�dia de altura e % dos < 16
   escreval("M�dia de altura =" , media_alt / n :4:2)
   escreval("Pessoas com menos de 16 anos: ", (100/n)* menor :2:2,"%")
   //Varrendo �ndice para imprimir os < 16
   para i de 0 ate n-1 faca
      se vet_ida[i] < 16 entao
         escreval(vet_nome[i])
      senao
      fimse
   fimpara

Fimalgoritmo