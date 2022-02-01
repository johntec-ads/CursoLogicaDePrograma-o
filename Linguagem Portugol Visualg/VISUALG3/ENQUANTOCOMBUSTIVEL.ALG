Algoritmo "EnquantoCombustivel"

Var
   al, gas , di, codigo : inteiro

Inicio
   escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
   leia(codigo)
   
   enquanto (codigo <> 4) faca
      escolha codigo
      caso 1
         escreval("Alcool")
         al  <- al + 1
      caso 2
         escreval("Gasolina")
         gas <- gas + 1
      caso 3
         escreval("Diesel")
         di  <- di + 1
      outrocaso
         escreval("Opção inválida")
      fimescolha
      escreval("Informe um codigo (1, 2, 3) ou 4 para parar:")
      leia(codigo)
   fimenquanto
   escreval("Muito Obrigado!")
   escreval("Alcool :",al)
   escreval("Gasolina :",gas)
   escreval("Diesel :",di)

Fimalgoritmo