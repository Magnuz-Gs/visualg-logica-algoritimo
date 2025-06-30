Algoritmo " cada linha "

Var

    mat: vetor[0..9,0..9] de inteiro
    vet: vetor [0..9] de inteiro
    maior: vetor[0..9] de inteiro
    i, j, n, x, z: inteiro


Inicio


      escreva("Qual a ordem da matriz?")
      leia(n)
      x <- 0
      para i de 0 ate n-1 faca
        z <- 0
       para j de 0 ate n-1 faca
        escreva(" [",i,",",j,"]:")
        leia(mat[i,j])
        
        se mat[i,j] > z entao
         z <- mat[i,j]

        fimse
       fimpara
        vet[i] <- z
      fimpara
      
      escreval("MAIOR ELEMENTO DE CADA LINHA:")
      para i de 0 ate n-1  faca
       escreval(vet[i])
      fimpara









Fimalgoritmo
