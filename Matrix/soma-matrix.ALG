Algoritmo " "soma_matrizes "

Var
    matrixa: vetor[0..9,0..9] de inteiro
    matrixb: vetor[0..9,0..9] de inteiro
    matrixc: vetor[0..9,0..9] de inteiro
    i, j, m, n: inteiro


Inicio

      escreva("Quantas linhas vai ter cada matriz?")
      leia(n)
      escreva("Quantas colunas vai ter cada matriz?")
      leia(m)

      escreval("Digite os valores da matriz A:")
      para i de 0 ate n-1 faca
       para j de 0 ate m-1 faça
        escreva("Elemento [",i,",",j,"]:")
        leia(matrixa[i,j])
        fimpara
      fimpara

      escreval("Digite os valores da matriz A:")
      para i de 0 ate n-1 faca
       para j de 0 ate m-1 faça
        escreva("Elemento [",i,",",j,"]:")
        leia(matrixb[i,j])
        fimpara
      fimpara

      para i de 0 ate n-1 faca
       para j de 0 ate m-1 faça

        matrixc[i,j] <- matrixa[i,j] + matrixb[i,j]
       fimpara
      fimpara

      para i de 0 ate n-1 faca
       para j de 0 ate m-1 faça
        escreva( matrixc[i,j])
       fimpara
        escreval
      fimpara


Fimalgoritmo
