Algoritmo "Problema_DadosPessoais"

Var
   n , i , cont_m , cont_f: inteiro
   m_alto , m_baixo , soma_f : real
   v_alt :vetor [0..6] de real
   v_sexo:vetor [0..6] de caractere

Inicio

   escreval("Quantas pessoas serao digitadas? ")
   leia(n)

   //Inserindo os dados:
   para i de 0 ate n-1 faca
      escreval("Altura da",i+1,"ª pessoa: ")
      leia(v_alt[i])
      escreval("Genero da",i+1," pessoa:")
      leia(v_sexo[i])
   fimpara

   //Encontrando maior valor:
   m_alto <- v_alt[0]
   //Inicia a variável com o valor do primeiro índice.
   //se verdadeiro , m_alto recebe o valor do índice.
   para i de 0 ate n-1 faca
      se v_alt[i] > m_alto entao
         m_alto <- v_alt[i]
      senao
      fimse
   fimpara
   //Encontrando o menor valor com a mesma lógica:
   m_baixo <- v_alt[0]
   para i de 0 ate n-1 faca
      se v_alt[i] < m_baixo entao
         m_baixo <- v_alt[i]
      senao
      fimse
   fimpara

   //Quantificando o gênero feminino
   para i de 0 ate n-1 faca
      se v_sexo[i] = "m" entao
         cont_m <- cont_m +1
      senao
         cont_f <- cont_f +1
      fimse
   fimpara

   //Soma do gênero feminino:
   para i de 0 ate n-1 faca
      se v_sexo[i] = "f" entao
         soma_f <- soma_f + v_alt[i]
      senao
      fimse
   fimpara

   escreval("Menor altura =",m_baixo)
   escreval("Maior altura =",m_alto)
   escreval("Media das alturas das mulheres =",soma_f/cont_f:4:2 )
   escreval("Numero de homens = ",cont_m)

Fimalgoritmo