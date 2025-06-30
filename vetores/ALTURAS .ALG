Algoritmo " alturas "

Var
     A: vetor [0..9] de inteiro
     B: vetor [0..9] de real
     C: vetor [0..9] de caractere
     D: vetor [0..9] de caractere
     
      n, i: inteiro
      
      dmenor, media, f, porcentagem :real
      
     nome: caractere
Inicio

      escreva("Quantas pessoas serao digitadas?")
      leia(n)
      
      f  <- 0
      dmenor <- 0
         
         para i de 0 ate n-1 faca
         
            escreval("dados da ", i+1, "a pessoa")
            escreva("Nome: ")
            leia(C[i])

            escreva("Idade: ")
            leia(A[i])

            escreva("Altura: ")
            leia(B[i])

            
            f <- f + B[i]

            se A[i] < 16 entao
            
              D[i] <- C[i]
              
              dmenor <- dmenor + 1
              
            fimse
        fimpara


       media <- f * 100 / n


       escreval("Altura media: ", media:1:2)
         
        se dmenor >= 1 entao
        
          porcentagem <- (dmenor / n) * 100
         
          escreval("Pessoas com menos de 16 anos:", porcentagem:3:1, "%")
           para i de 0 ate n-1 faca
            escreval(D[i])



          fimpara
          
        fimse

             
             







Fimalgoritmo
