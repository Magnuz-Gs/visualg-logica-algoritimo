Algoritmo " quadrante "

Var

    x, y: inteiro
  
Inicio


      escreval("Digite os valores das coordenadas X e Y: ")
      leia(x)
      leia(y)

      enquanto (x <> 0) e (y <> 0) faca
         se (x > 0) e (y > 0) entao
          escreval("q1")

         senao
            se (x < 0) e (y >0) entao
             escreval("q2")

            senao
               se (x < 0) e (y < 0) entao
                escreval("q3")


               senao
                  se (x > 0) e (y < 0) entao
                   escreval("q4")

                  senao
                    se (x = 0) e (y = 0) então

                    fimse
                  fimse
               fimse
             fimse
          fimse

         escreval("Digite os valores das coordenadas X e Y: ")
         leia(x)
         leia(y)

      fimenquanto















Fimalgoritmo
