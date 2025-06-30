Algoritmo " dentro-fora "

Var
     x, x2, n, i: inteiro


Inicio

       x <- 0
       x2 <- 0

       escreva("Quantos numeros vc vai digitar? ")
       leia(n)
       
       para i de 1 ate n -1 passo 1 faca
       

       
         escreva("Digite um numero: ")
         leia(i)

          se ( i >= 10) e (i <= 20) entao

            x <- x + 1
            
           senao

            x2 <- x2 + 1

          fimse
        fimpara
        escreval(x, "dentro")
        escreval(x2, "fora")







Fimalgoritmo
