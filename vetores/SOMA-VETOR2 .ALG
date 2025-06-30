Algoritmo "  "

Var

    A: vetor [0..9] de inteiro
    
    B: vetor [0..9] de inteiro
    
    C: vetor [0..9] de inteiro

    n, i:inteiro

Inicio


       escreva("Quantos valores vai ter cada vetor? ")
       leia(n)

       escrevaL("Digite os valores do vetor A: ")
         para i de 0 ate n-1 faca
        
           leia(A[i])

         fimpara

       escreval("Digite os valores do vetor B: ")

          para i de 0 ate n-1 faca

           leia(B[i])

           C[i] <- A[i] + B[i]

         fimpara

       escreval("VETOR RESULTANTE: ")
       
          para i de 0 ate n-1 faca

           escreval(C[i])
              
          fimpara







Fimalgoritmo
