Algoritmo "semnome"

Var

   n, i :inteiro
   a : vetor [0..9] de inteiro
   b : vetor [0..9] de inteiro
   c : vetor [0..9] de inteiro

Inicio
   escreval("Quantos números vai em cada vetor ? ")
   leia(n)
   
   escreval("Digite os valores do vetor A: "){Fica fora , pois fica repetindo
   o pedido da impressão acima. }
   para i de 0 ate n-1 faca
      leia(a[i])
   fimpara
   
   escreval("Digite os valores do vetor B: ") //idem
   para i de 0 ate n-1 faca
      leia(b[i])
      c[i] <- a[i] + b[i] //Aproveita a estrutura para somar os vetores.
   fimpara
   
   escreval("Vetor resultando :") //idem
   para i de 0 ate n-1 faca
      escreval(c[i])  //Somente imprime o resultado
   fimpara

   
   





Fimalgoritmo