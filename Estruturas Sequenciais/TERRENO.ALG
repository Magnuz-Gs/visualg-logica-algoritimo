Algoritmo "terreno"

Var
   largura, comprimento, metroQuadrado, area, preco :real

Inicio


    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("Digite o comprimento do terrreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)

    area <- comprimento * largura
    preco <- area * metroQuadrado

    escreval("Area do terrreno = ", comprimento * largura:8:2)
    escreval("Preço do terreno = ", comprimento * largura * metroQuadrado:8:2)


Fimalgoritmo