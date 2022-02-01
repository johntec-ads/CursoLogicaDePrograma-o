Algoritmo "Pagamento"

Var

   nome : caractere
   valorhora , valortotal :real
   horas_trab :inteiro

Inicio

      escreval("Nome :")
      leia(nome)
      escreval("Valor por hora :")
      leia(valorhora)
      escreval("Horas trabalhadas :")
      leia(horas_trab)

      valortotal <- ( horas_trab * valorhora)
      escreva("O pagamento para ",nome," deve ser ",valortotal:8:2)


Fimalgoritmo