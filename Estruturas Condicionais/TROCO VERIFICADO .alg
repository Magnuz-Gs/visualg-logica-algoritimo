Algoritmo "troco verificado "

Var
    quantidade: inteiro
    preco, dinheiro, troco1: real

Inicio

      escreva("preço unitário do produto: ")
      leia(preco)
      escreva("quantidade comprada: ")
      leia(quantidade)
      escreva("dinheiro recebido: ")
      leia(dinheiro)
      
      troco1 <- dinheiro - quantidade * preco
      
      
      se dinheiro < quantidade * preco entao
        escreva("dinheiro insuficiente. faltam", troco1:6:2, "reais")
       senao
         escreval("TROCO = ", troco1:6:2)
      fimse




















Fimalgoritmo