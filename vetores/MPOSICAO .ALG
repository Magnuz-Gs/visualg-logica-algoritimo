Algoritmo " Mposicao "

Var

     A: vetor [0..9] de real
     B: vetor [0..9] de inteiro
     maior, m2: real
     
     n, i: inteiro

Inicio

      escreva("Quanto numeros voce vai digitar?")
      leia(n)
      
      
      
       para i de 0 ate n-1 faca
      
        escreva("Digite um numero: ")
        leia(A[i])
         B[i] <- i
        
       fimpara
       m2 <- B[1]
       maior <- A[1]
        
         para i de 2 ate n-1 faca
         
         
          se (A[i] > maior) e (B[i] > m2) entao
         
           maior <- A[i]
         
           m2 <- B[i]
          
         fimse
         
       fimpara
      
      escreval
      escreval("MAIOR VALOR = ", maior)
      escreval("POSICAO DO MAIOR VALOR = ", m2)







Fimalgoritmo
