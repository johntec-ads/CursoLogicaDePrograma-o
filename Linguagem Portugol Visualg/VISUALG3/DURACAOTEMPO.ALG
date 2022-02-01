Algoritmo "DuracaoTempo"



Var

   h , m , s1, s2 , valor :inteiro


Inicio

      escreval("Digite a duracao em segundos :")
      leia(valor)

      s1 <- valor%60
      s2 <- int(valor/60)
      m <- s2 mod 60
      h <- int (s2/60)



      escreval(h,":",m,":",s1)


Fimalgoritmo