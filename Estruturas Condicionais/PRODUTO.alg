Algoritmo " produto"

Var
   quantidade, produto: inteiro
   valor: real
   

Inicio
      escreva("Codigo do produto comprado: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escolha produto
      caso 1
       valor <- 5 * quantidade
      caso 2
       valor <- 3.50 * quantidade
      caso 3
       valor <- 4.80 * quantidade
      caso 4
       valor <- 8.90 * quantidade
      caso 5
       valor <- 7.32 * quantidade
      fimescolha
      escreva("Valor a pagar: ", valor:4:2)

















Fimalgoritmo