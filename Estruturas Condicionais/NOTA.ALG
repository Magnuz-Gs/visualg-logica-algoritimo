Algoritmo "nota"

Var
    primeira, segunda, nota : real
    
    
Inicio
      escreva("Digite a primeira nota: ")
      leia(primeira)
      escreva("Digite a segunda nota: ")
      leia(segunda)
      
      nota <- primeira + segunda
      
      escreval("NOTA FINAL: ", nota:4:1)

       se nota < 60.00 entao
          escreva("REPROVADO")


       fimse

Fimalgoritmo