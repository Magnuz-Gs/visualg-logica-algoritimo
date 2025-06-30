Algoritmo "diagonal negativo  "

Var

    mat: vetor [0..10, 0..10] de inteiro
    vet: vetor [0..10] de inteiro
    n, i, j, x, z:inteiro
    
    
Inicio

      escreva(" Qual a ordem da matriz? ")
      leia(n)

      para i de 0 ate n-1 faça
          para j de 0 ate n-1 faça
            escreva("Elemento [",i,",",j,"]: ")
            leia(mat[i,j])
          fimpara
      fimpara
      
      x <- 0
      z <- 0
      para i de 0 ate n-1 faça
         para j de 0 ate n-1 faça
           se i = j entao
            vet[i] <- mat[i,j]
            x <- x + 1
           fimse
           se mat[i,j] < 0 entao
             z <- z + 1
           fimse
         fimpara
      fimpara

      escreval("DIAGONAL PRINCIPAL:")
      para i de 0 ate x-1 faça
       escreva(vet[i])
      fimpara
      escreval
      escreval("QUANTIDADE DE NEGATIVOS = ",z)

Fimalgoritmo
fimse