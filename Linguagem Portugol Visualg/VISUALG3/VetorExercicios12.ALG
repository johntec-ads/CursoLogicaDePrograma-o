Algoritmo "Problema comerciante"

Var

   n, i , menor , igual , maior : inteiro
   compra, venda, lucro: real
   produto: vetor [0..9] de caractere
   comprav ,vendav ,lucrov : vetor [0..9] de real

Inicio
   //INSERINDO DADOS:
   escreval("Serao digitados dados de quantos produtos?")
   leia(n)
   para i de 0 ate n-1 faca
      escreval("Produto",[i+1]:)
      escreval("Nome")
      leia(produto [i])
      escreval("Preco de compra:")
      leia(comprav[i])
      escreval("Preco de venda:")
      leia(vendav[i])
      lucrov[i] <- vendav[i] / comprav[i]
   fimpara

   //Buscando o Lucro:
   para i de 0 ate n-1 faca
      se lucrov[i] < 1.1 entao
         menor <- menor +1
      senao
         se lucrov[i] < 1.2 entao
            igual <- igual +1
         senao
            maior <- maior +1
         fimse
      fimse
   fimpara
   //Calculo final :
   para i de 0 ate n-1 faca
      compra <- compra + comprav[i]
      venda <- venda + vendav[i]
   fimpara
   lucro <- venda - compra
   escreval("Relatótio :")
   escreval("Lucro abaixo de 10% :",menor)
   escreval("Lucro entre 10% e 20%:",igual)
   escreval("Lucro acima de 20%:",maior)
   escreval("Valor total de compra:",compra:2:2)
   escreval("Valor total de venda:",venda:2:2)
   escreval("Lucro total:",lucro:2:2)




Fimalgoritmo