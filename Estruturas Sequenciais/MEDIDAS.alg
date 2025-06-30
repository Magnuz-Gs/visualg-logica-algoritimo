Algoritmo "medidas"

Var
    medida1, medida2, medida3, quadrado, triangulo, trapezio : real

Inicio
      escreva("digite a medida A: ")
      leia(medida1)
      escreva("digite a medida B: ")
      leia(medida2)
      escreva("digite a medida C: ")
      leia(medida3)
      
      quadrado <- Exp(medida1, 2)
      triangulo <-  (medida1 * medida2) / 2
      trapezio <- ((medida1 + medida2)* medida3) / 2

      escreval("AREA DO QUADRADO = ", quadrado:6:4)
      escreval("AREA DO TRIANGULO = ", triangulo:6:4)
      escreval("AREA DO TRAPEZIO = ", trapezio:6:4)

Fimalgoritmo