Algoritmo " divisão "

Var
     x, x2, i:inteiro
     n, d, divisao: real

Inicio

       escreva("Quantos casos vc vai digitar? ")
       leia(x2)

       para i de x ate x2 faca
        escreva("Entre com o numerador: ")
        leia(n)
        escreva("Entre com o denominador: ")
        leia(d)
       
        se n < 0 entao
        
         escreval("Divisao impossivel")
         
        senao
        
         divisao <- n / d
         escreval("Divisao = ", divisao:4:2)
        fimse
       fimpara








Fimalgoritmo
