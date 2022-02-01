Algoritmo "Condicional_Troco_Verificado"

Var
  preco_un , valor_pago ,troco :real
  quantidade : inteiro

  

Inicio

      //Entrada de dados.
      
      escreval("Preco unitario do produto : R$")
      leia(preco_un)
      escreval("Quantidade comprada : ")
      leia(quantidade)
      escreval("Dinheiro recebido :R$")
      leia(valor_pago)
      
      se valor_pago >= preco_un * quantidade entao
         troco <- valor_pago - preco_un * quantidade
         escreval("TROCO = ",troco:4:2 )
         senao
         troco <-  preco_un * quantidade  - valor_pago
         escreval("DINHEIRO INSUFICIENTE. FALTAM ",troco:4:2 ," Reais")
         fimse

      



Fimalgoritmo
