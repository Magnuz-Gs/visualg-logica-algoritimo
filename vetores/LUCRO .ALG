Algoritmo " lucro "

Var

     produto: vetor [0..9] de caractere
     compra, venda: vetor [0..9] de real

     porcento, totalcompra, totalvenda: real
     n, i, baixo, medio, alto: inteiro
Inicio

      baixo <- 0
      medio <- 0
      alto <- 0
      totalcompra <- 0
      totalvenda <- 0
      
      escreva("Serao digitados dados de quantos produtos?")
      leia(n)

      para i de 0 ate n-1 faca
      
       escreval("Produto ", i + 1,":")
       escreva("Nome: ")
       leia(produto[i])
       escreva("Preco de compra: ")
       leia(compra[i])
       escreva("Preco de venda: ")
       leia(venda[i])
       

       porcento <- ((venda[i] - compra[i]) / compra[i]) * 100
       totalcompra <- totalcompra + compra[i]
       totalvenda <- totalvenda + venda[i]

        se   porcento < 10 entao

        baixo <- baixo + 1

        senao
           se (porcento = 10 ) ou (porcento <= 20) entao
           
             medio <- medio + 1
           senao
               se porcento > 20 entao
               
                 alto <- alto + 1
                 
               fimse
           fimse
        fimse
      fimpara

      escreval
      escrevaL("RELATORIO:")
      escrevaL("Lucro abaixo de 10%: ", baixo)
      escrevaL("Lucro entre 10% e 20%: ", medio)
      escrevaL("Lucro acima de 20%: ", alto)
      escrevaL("Valor total de compra: ", totalcompra:4:2 )
      escrevaL("Valor total de venda: ", totalvenda:4:2)
      escreval("Lucro Total: ", totalvenda - totalcompra :4:2)
      
Fimalgoritmo
