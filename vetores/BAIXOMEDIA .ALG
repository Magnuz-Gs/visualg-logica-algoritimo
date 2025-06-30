Algoritmo " baixoMedia "

Var
      A: vetor [0..9] de real

     n, i: inteiro
     media, mediavetor: real

Inicio

       escreva("Quantos elementos vai ter o vetor? ")
       leia(n)
       
       media <- 0
       
       para i de 0 ate n-1 faca

         escreva("Digite um numero: ")
         leia(A[i])
         
          media <- media + A[i]
          
       fimpara

        mediavetor <- media / n

       escreval
       
       escreval("MEDIA DO VETOR = ", mediavetor:5:3)
       escreval("ELEMENTOS ABAIXO DA MEDIA: ")
       
         para i de 0 ate n-1 faca

          se  A[i] < mediavetor entao

          escreval(A[i])

          fimse
        fimpara

Fimalgoritmo
