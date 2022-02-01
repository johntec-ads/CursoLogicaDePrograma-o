Algoritmo "CondicionalAumento"


Var
   salario , novo_salario , aumento , porcentagem : real


Inicio

   escreva("Digite o salario da pessoa : ")
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
            se salario > 8000 entao
               porcentagem <- 05
            fimse
         fimse
      fimse
   fimse
   aumento <- (salario * porcentagem)/100
   novo_salario <- salario + aumento
   escreval("Novo salario = ",novo_salario:8:2)
   escreval("Aumento e = R$",aumento:8:2)
   escreval("Porcentagem = ",porcentagem,"%")

Fimalgoritmo