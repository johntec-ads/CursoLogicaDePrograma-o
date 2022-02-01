Algoritmo "AumentoDeSalario"


Var
   salario ,salario2 ,aumento ,porcento : real

Inicio

   escreval("Digite o salario da pessoa: ")
   leia(salario)
   se salario <= 1000 entao
      porcento <- 1.20
      salario2 <- salario * porcento
      aumento <- salario2 - salario
      escreval("Novo salario = R$ ",salario2)
      escreval("Aumento :",aumento)
      escreval("Porcentagem = 20%")
   senao
      se salario <= 3000 entao
         porcento <- 1.15
         salario2 <- salario * porcento
         aumento <- salario2 - salario
         escreval("Novo salario = R$ ",salario2)
         escreval("Aumento :",aumento)
         escreval("Porcentagem = 15%")
      senao
         se salario <= 8000 entao
            porcento <- 1.10
            salario2 <- salario * porcento
            aumento <- salario2 - salario
            escreval("Novo salario = R$ ",salario2)
            escreval("Aumento :",aumento)
            escreval("Porcentagem = 10%")
         senao
            porcento <- 1.05
            salario2 <- salario * porcento
            aumento <- salario2 - salario
            escreval("Novo salario = R$ ",salario2)
            escreval("Aumento :",aumento)
            escreval("Porcentagem = 5%")

         fimse
      fimse
   fimse


Fimalgoritmo
fimse