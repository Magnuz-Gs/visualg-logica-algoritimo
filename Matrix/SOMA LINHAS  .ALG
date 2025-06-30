Algoritmo "soma linhas  "

Var

   mat: vetor[0..10, 0..10] de inteiro
   i, j, m, n, vet, vete: inteiro
Inicio

       escreva("Quantas linhas vai ter a matriz? ")
       leia(M)
       escreva("Quantas colunas vai ter a matriz? ")
       leia(N)
        vet <- 0
        vete <- 0
       para i de 0 ate m-1 faca
        escreval("Digite os elementos da ",i+1,"a. linha:")
         para j de 0 ate n-1 faca
          leia(mat[i, j])
          
         se i = 0 entao
           vet <- vet + mat[i,j]
          senao
           vete <- vete + mat[i,j]
         fimse
          
         fimpara
       fimpara
       
       escreval("VETOR GERADO:")
       escreval(vet)
       escreval(vete)








Fimalgoritmo
