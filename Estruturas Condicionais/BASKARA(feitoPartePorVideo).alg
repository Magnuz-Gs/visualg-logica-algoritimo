Algoritmo "baskara"

Var
    a, b, c, x1, x2, delta: real

Inicio


      escreva("Coeficiente a: ")
      leia(a)
      escreva("Coenfiente b: ")
      leia(b)
      escreva("Coeficiente c: ")
      leia(c)

      delta <- Exp(b, 2) - 4*a*c

      se (delta < 0) ou (a = 0) entao
         escreval("esta equacao nao possui raizes reias")

      senao
         x1 <- (-b + RaizQ(delta)) / (2 * a)

         x2 <- (-b - RaizQ(delta)) / (2 * a)
         escreval("X1 = ", x1:6:4)
         escreval("X2 = ", x2:6:4)

       fimse
       
      
      

Fimalgoritmo