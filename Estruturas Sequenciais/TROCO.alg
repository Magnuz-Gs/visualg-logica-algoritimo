Algoritmo "troco"

Var
    produto, dinheiro, troco :real
    quantidade : inteiro
    
    

Inicio

      escreva("Pre�o unit�rio do produto: ")
      leia(produto)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      troco <-  dinheiro - (produto * quantidade )
      
      escreva("troco: ", troco:5:2)

Fimalgoritmo