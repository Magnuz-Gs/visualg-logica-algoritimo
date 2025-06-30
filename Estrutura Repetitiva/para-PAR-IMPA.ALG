Algoritmo "par-impa"

Var

    n, x, i:inteiro

Inicio

      escreva("Quantos numeros vc vai digitar? ")
      leia(n)

      para i de 1 ate n -1 passo 1 faca

        x <- x + 1
        
       escreva("Digite um numero: ")
       leia(x)

        se (x < 0) e (x % 2 <> 0) entao

         escreval("impar negativo")
         
          senao
          
            se x < 0 entao

              escreval("par negativo")
            
             senao
             
               se x = 0 entao

                escreval("nulo")

                 senao
              
                  se (x > 1) e (x % 2 <> 0) entao
               
                   escreval("impar positivo")
                 
                    senao

                     se x > 1 entao

                      escreval("par positivo")
                 
                     fimse
                  fimse
               fimse
             fimse
          fimse
       fimpara




















Fimalgoritmo