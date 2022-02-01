Algoritmo "CondicionalNotas"



Var
   nota1 , nota2 , media :real
   resultado1 , resultado2  : caractere

Inicio

   resultado1 <- "Aprovado"
   resultado2 <- "Reprovado"
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)

   media <-(nota1 + nota2)
   
   escreval("Nota final =",media :8:1)
   se media >= 60 entao
      escreval(resultado1)
       senao
        se media < 60 entao
        escreval(resultado2)
         fimse
      fimse

Fimalgoritmo
