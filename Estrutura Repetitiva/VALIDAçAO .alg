Algoritmo " validašao "

Var
    nota1, nota2, media: real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
         enquanto (nota1 < 0) ou (nota1 > 10) faca
           escreva("valor invalido! tente novamente: ")
           leia(nota1)
         fimenquanto

      escreva("Digite a segunda nota: ")
      leia(nota2)

         enquanto (nota2 > 10) ou (nota2 < 0) faca
            escreva("valor invalido! tente novamente: ")
            leia(nota2)
         fimenquanto

      media <- (nota1 + nota2) / 2

      escreval("MEDIA = ", media:4:2)










Fimalgoritmo
