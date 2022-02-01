Algoritmo "AumentoDeSalario"


Var
   salario,novosalario,aumento,porcentagem :real

Inicio
   escreval("Digite o salario da pessoa: ")
   leia(salario)
   se salario <= 1000 entao
      porcentagem <- 20
   senao
      se salario <= 3000 entao
         porcentagem <- 15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
         senao
              porcentagem <- 5
         fimse
      fimse
   fimse
   aumento <- (salario * porcentagem) / 100
   novosalario <- salario + aumento
   
   escreval("Novo salario = R$ ",novosalario)
   escreval("Aumento = R$ ",aumento)
   escreval("Porcentagem = ",porcentagem,"%")

Fimalgoritmo