Algoritmo "ConsumoDoCarro"
//Fazer um programa para ler a dist�ncia total (em km) percorrida
//por um carro, bem como o total de
//combust�vel gasto por este carro ao percorrer tal dist�ncia.
// Seu programa deve mostrar o consumo
//m�dio do carro, com tr�s casas decimais.


Var

   distancia , consumo , consumoMedio :real
   


Inicio

      escreval("Distancia percorrida")
      leia(distancia)
      escreval("Combustivel gasto")
      leia(consumo)
      consumoMedio <- distancia/consumo
      escreval("Consumo Medio :",consumoMedio:8:3)


Fimalgoritmo