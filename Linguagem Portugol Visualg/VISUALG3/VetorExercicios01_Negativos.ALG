Algoritmo "testeDeVetor"

Var
   valores : vetor[0..9] de inteiro
   n , i : inteiro

Inicio

   // Condição para pedir a quantidade.
   enquanto ( n > 11) ou ( n <=0)faca
      escreva("Quantos números vai digitar ? : ")
      leia(n)
   fimenquanto
   
   //Repetição para inserir os dados no vetor.
   para i de 0 ate n-1 faca
      escreva("Digite um valor :")
      leia(valores[i])
   fimpara
   
      //Impressão da mensagem.
      escreval("Numeros negativos :")
      
      //Condição para imprimir somente os negat.
      para i de 0 ate n-1 faca
         se valores[i] < 0 entao
            escreval(valores[i])
         senao
         fimse
      fimpara


Fimalgoritmo