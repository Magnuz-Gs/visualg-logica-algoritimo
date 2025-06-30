Algoritmo " pares "


var
    x, soma, pares: inteiro

inicio
    escreva("Digite um número inteiro: ")
    leia(x)

    enquanto x <> 0 faca
        se (x mod 2 <> 0) entao
            x <- x + 1
        fimse

        soma <- 0
        pares <- 0
        enquanto pares < 5 faca
            soma <- soma + x
            x <- x + 2
            pares <- pares + 1
        fimenquanto

        escreval("SOMA = ", soma)

        escreval("Digite um número inteiro: ")
        leia(x)
    fimenquanto

    escreval("Programa encerrado.")
fimalgoritmo







Fimalgoritmo
