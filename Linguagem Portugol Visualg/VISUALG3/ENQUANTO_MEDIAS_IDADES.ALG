Algoritmo "Enquanto_MediasIdades"

Var
   idade , soma ,somai,total : real
Inicio
   idade <- 0
   soma  <- 0
   somai <- 0
   total <- 0
   
   escreval("Digite as idades: ")
   leia(idade)
   se idade <= 0 entao
      escreval("IMPOSSIVEL CALCULAR")
   senao
      enquanto idade > 0 faca
         somai <- somai + idade
         soma <- soma + 1
         escreval("Digite as idades: ")
         leia(idade)
      fimenquanto
      total <-somai/soma
      escreval("MEDIA = ",total)
   fimse
Fimalgoritmo