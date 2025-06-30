Algoritmo " mediaPares "

Var

    A: vetor [0..9] de inteiro
    
    n, i, pares, vr: inteiro
    resultado: real
Inicio

      escreva("Quantos elementos vai ter o vetor? ")
      leia(n)
      
      pares <- 0
      vr <- 0
      para i de 0 ate n-1 faca
      
       escreva("Digite um numero: ")
       leia(A[i])

        se  A[i] MOD 2 = 0 entao
        
        pares <- pares + A[i]
        vr <- vr + 1
        
        fimse
      fimpara

       se  A[i] MOD 2 = 0 entao

        resultado <- pares / vr

        escreva("MEDIA DOS PARES = ", resultado:3:1)
       
       senao

          escreva("NENHUM NUMERO PAR")

       fimse



Fimalgoritmo
