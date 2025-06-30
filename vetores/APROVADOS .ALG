Algoritmo " aprovados "

Var        A: vetor [0..9] de real
           B: vetor [0..9] de real
           C: vetor [0..9] de caractere
           D: vetor [0..9] de real
           F: vetor [0..9] de caractere



     n, i: inteiro
Inicio

       escreva("Quantos alunos serao digitados? ")
       leia(n)

        para i de 0 ate n-1 faca

         escreval("Digite nome, primeira e segunda nota do " , i+1,"o aluno:")
         leia(C[i])
         leia(A[i])
         leia(B[i])
      
         D[i] <- (A[i] + B[i]) / 2
      
           se  D[i] >= 6 entao
           
            F[i] <- C[i]
            
           fimse
        fimpara

        escreval("Alunos aprovados:")
        
          para i de 0 ate n-1 faca
          
            escreval(F[i])

          fimpara





Fimalgoritmo
