Algoritmo "  negativo matriz"

Var

    mat: vetor[0..9, 0..9] de inteiro
    vet: vetor[0..9] de inteiro
    i, j, m, c, n:inteiro



Inicio

      escreva("Qual a quantidade de linhas da matriz?")
      leia(m)
      escreva("Qual a quantidade de colunas da matriz?")
      leia(c)
      n <- 0
      para i de 0 ate m-1 fa�a
       para j de 0 ate c-1 fa�a
        escreva("Elemento [",i,",",j,"]:")
        leia(mat[i,j])

        se (mat[i,j]) < 0 entao
         vet[n] <- (mat[i,j])
         n <- n + 1
        fimse
       fimpara
      fimpara

      escreval("VALORES NEGATIVOS:")
       para i de 0 ate n-1 fa�a
        escreval(vet[i])
       fimpara






Fimalgoritmo
