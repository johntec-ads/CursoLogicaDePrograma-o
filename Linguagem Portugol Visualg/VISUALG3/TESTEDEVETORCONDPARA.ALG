Algoritmo "TesteDeVetorCondPara"

Var

   d : inteiro
   v : vetor [0..3] de inteiro
   w : vetor [0..3] de inteiro

Inicio


       v[0] <- 2
       para d de 1 ate 3 faca
         v[d] <- v[d-1]*2
       fimpara
         para d de 0 ate 3 faca
           w[d] <- v[d]*10
         fimpara

Fimalgoritmo