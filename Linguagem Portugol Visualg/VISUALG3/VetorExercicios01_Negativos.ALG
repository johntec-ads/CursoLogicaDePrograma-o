Algoritmo "testeDeVetor"

Var
   valores : vetor[0..9] de inteiro
   n , i : inteiro

Inicio

   // Condi��o para pedir a quantidade.
   enquanto ( n > 11) ou ( n <=0)faca
      escreva("Quantos n�meros vai digitar ? : ")
      leia(n)
   fimenquanto
   
   //Repeti��o para inserir os dados no vetor.
   para i de 0 ate n-1 faca
      escreva("Digite um valor :")
      leia(valores[i])
   fimpara
   
      //Impress�o da mensagem.
      escreval("Numeros negativos :")
      
      //Condi��o para imprimir somente os negat.
      para i de 0 ate n-1 faca
         se valores[i] < 0 entao
            escreval(valores[i])
         senao
         fimse
      fimpara


Fimalgoritmo