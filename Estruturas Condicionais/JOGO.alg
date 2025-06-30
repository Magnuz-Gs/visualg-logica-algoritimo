Algoritmo "jogo "

Var
    inicial, final, horas: inteiro

Inicio

      escreva("hora inicial: ")
      leia(inicial)
      escreva("hora final: ")
      leia(final)

      se (inicial < final) entao
      horas <- final - inicial
      
      senao
         se (inicial > final) entao
         horas <- 24 - inicial + final
         
         senao
            se (inicial = 0) e (final = 0) entao
            horas <- 24

            fimse
         fimse
      fimse

      escreval("o jogo durou", horas , " horas")


















Fimalgoritmo
