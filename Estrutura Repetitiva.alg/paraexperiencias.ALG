Algoritmo " cobaias "

Var
     teste, i, qt, c, r, s, total, porcentagem:inteiro
     tp: caractere

Inicio

      escreva("Quantos casos de teste serao digitados? ")
      leia(teste)
      c <- 0
      r <- 0
      s <- 0
      para i de 1 ate teste faca

      escreva("Quantidade de cobaias: ")
      leia(qt)
      escreval("Tipo de cobaia: ")
      leia(tp)

       se (tp = "c") entao
          c <- c + qt
          qt <- 0
       senao
           se (tp = "r") entao
             r <- r + qt
             qt <- 0
           senao
              se (tp = "s") entao
                s <- s + qt
                qt <- 0
              fimse
           fimse
        fimse
      fimpara
      
      total <- c + r + s
      
      escreval("RELATORIO FINAL: ")
      escreval("TOTAL:", total, " cobaias")
      escrevaL("Total de coelhos: ", c)
      escrevaL("Total de ratos: ", r)
      escrevaL("Total de sapos: ", s)
      escreval("Percentual de coelhos: ", (c / total) * 100:4:2)
      escreval("Percentual de ratos: ", (r / total) * 100:4:2)
      escreval("Percentual de sapos: ", (s / total) * 100:4:2)


Fimalgoritmo
