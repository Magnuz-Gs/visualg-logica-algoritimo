Algoritmo "  Npares"

Var

     A: vetor [0..9] de inteiro
     B: vetor [0..9] de inteiro
     n, i, par: inteiro

Inicio

       escreva("Quantos numeros voce vai digitar?")
       leia(n)
       
       par <- 0

       para i de 1 ate n faca
       
        escreva("Digite um numero: ")
        leia(A[i])
        
        
         se (A[i] MOD 2 = 0) e (A[i] <> 0) entao
        
           B[par + 1] <- A[i]

           par <- par + 1
           
         fimse
        
       fimpara
      escreval

      escreval("NUMEROS PARES: ")
        para i de 1 ate par faca
         escreva(B[i])
       fimpara
      escreval
      escreva("QUANTIDADE DE PARES = ", par)










Fimalgoritmo
