Algoritmo " velho "

Var

    A: vetor [0..5] de caractere
    B: vetor [0..5] de inteiro

    n, i, v, vv: inteiro

Inicio

      escreva("Quantas pessoas voce vai digitar? ")
      leia(n)
      
      para i de 0 ate n-1 faca
      
       escreval("Dados da ", i+1,"a pessoa: ")
       escreva("Nome: ")
       leia(A[i])
       escreva("Idade: ")
       leia(B[i])

      fimpara
      
       v <- B[0]
       vv <- 0
       
         para i de 1 ate n faca
         
          se (B[i] > v) entao
          
           v <- B[i]
           vv <- i
          fimse
         fimpara
         
       escreval("PESSOA MAIS VELHA: ", A[vv])







Fimalgoritmo
