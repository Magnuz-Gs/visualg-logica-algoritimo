Algoritmo " combustivel "

Var
    alcool, gasolina, diesel, x: inteiro




Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0


      enquanto x <> 4 faca
       escreva("informe um codigo (1, 2, 3) ou 4 para parar: ")
       leia(x)

        se x = 1 entao
         alcool <- alcool + 1
        senao
           se x = 2 entao
            gasolina <- gasolina +  1
           senao
             se x = 3 entao
               diesel <- diesel + 1
             senao
                se x = 4 entao
                 escreval("MUITO OBRIGADO")
                fimse
             fimse
           fimse
        fimse

       fimenquanto
       
       escreval("Alcool: ", alcool)
       escreval("Gasolina: ", gasolina)
       escreval("Diesel: ", diesel)















Fimalgoritmo
