Algoritmo "coordenadas "

Var
    x, y: real
    eixo, q1, q2, q3, q4: caractere
Inicio


      escreva("valor de x: ")
      leia(x)
      escreva("valor de y: ")
      leia(y)
      
      se (x > 0) e (y > 0) entao
       escreva("q1")
      senao
         se (x < 0) e (y >0) entao
          escreva("q2")
         senao
            se (x < 0) e (y < 0) entao
             escreva("q3")
            senao
               se (x > 0) e (y < 0) entao
                escreva("q4")
               senao
                 se (x = 0) e (y = 0) então
                  escreva("Origem")
                 senao
                    se x = 0 então
                     escreva("Eixo Y")
                    senao
                       se y = 0 então
                        escreva("Eixo X")
                       fimse
                    fimse
                 fimse
               fimse
            fimse
          fimse
      fimse




















Fimalgoritmo