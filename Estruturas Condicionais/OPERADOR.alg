Algoritmo "operador"

Var
    minutos: inteiro
    valor, plano: real

Inicio
      escreva("Digite a quantidade de minutos: ")
      leia(minutos)
      
     se minutos < 100 entao
        minutos <- 50
      senao
       se minutos > 100 entao
        minutos <- minutos * 2- 50 - 100
       fimse
      fimse
      escreva("Valor a pagar: ", minutos:4:2)

Fimalgoritmo