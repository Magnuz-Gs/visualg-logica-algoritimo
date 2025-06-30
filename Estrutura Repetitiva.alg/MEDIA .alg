Algoritmo " media "

Var
    idade, pessoas: inteiro
    media: real

Inicio
       media <- 0
       pessoas <- 0
       escreval("digite as idades: ")
       leia(idade)

       se idade > 0 entao
        enquanto idade > 0 faca
        pessoas <- pessoas + 1
        media <- media + idade
        leia(idade)
        fimenquanto
        escreval("MEDIA = ", media / pessoas:4:2)
       senao
        se idade < 0 entao
         escreva("IMPOSSIVEL CALCULAR")
        fimse
       fimse












Fimalgoritmo
