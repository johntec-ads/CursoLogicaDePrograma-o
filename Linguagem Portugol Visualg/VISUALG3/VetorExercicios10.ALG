Algoritmo  "Problema 10 aprovados"

Var
    n ,i: inteiro
    v_nome:vetor [0..6] de caractere
    v_1 :vetor [0..6] de real
    v_2 :vetor [0..6] de real
    v_ap:vetor [0..6] de caractere

Inicio
   escreva("Quantos alunos serao digitados? ")
   leia(n)
   // INSERINDO OS DADOS
   para i de 0 ate n-1 faca
      escreval("Digite nome, primeira e segunda nota do",i+1,"° aluno: ")
      leia(v_nome[i])
      leia(v_1[i])
      leia(v_2[i])
   //CONDIÇÃO PARA ESCOLHER AS MEDIAS.
      se (v_1[i] + v_2[i])/2 >= 6.0 entao
         v_ap[i] <- v_nome[i] //MEDIAS ATRIBUIDAS NO VETOR AP.
      senao
      fimse
   fimpara
   
   escreval("Alunos aprovados: ")//IMPRESSÃO ANTES DA REPETIÇÃO.

   para i de 0 ate n-1 faca
      se v_ap[i] <> 0 entao {SE O ÍNDICE NO VETOR APROVADO FOR
      DIFERENTE DE 0 ENTÃO IMPRIME,SE NÃO TIVER DADO ELE VAI PULAR,
      ASSIM NÃO ADICIONA LINHAS EM BRANCO}
      escreval(v_ap[i])
      senao
      fimse
   fimpara
      
      


Fimalgoritmo