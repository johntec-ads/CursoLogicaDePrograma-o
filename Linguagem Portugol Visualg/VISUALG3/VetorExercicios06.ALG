Algoritmo "semnome"

Var
   media : real
   n ,i: inteiro
   a : vetor [0..3] de real

Inicio
   escreval("Quantos elementos vai ter o vetor?" )
   leia(n)

   escreval(" Digites os valores :")
   para i de 0 ate n-1 faca
      leia (a[i])
      media <- media + a[i]
   fimpara
      media <- media/n

   escreval("MEDIA DO VETOR = ",media:2:3)
   escreval("ELEMENTOS ABAIXO DA MEDIA: ")
   para i de 0 ate n-1 faca
      se a[i] < media entao
         escreval(a[i]:2:1)
      senao
      fimse
   fimpara


Fimalgoritmo