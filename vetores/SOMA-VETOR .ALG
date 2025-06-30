Algoritmo " soma-vetor "

Var
    vet: vetor [0..9] de real
    n, i: inteiro
    soma : real
    
Inicio

      escreva("Quantos numeros vc vai digitar?")
      leia(n)
      
      para i de 0 ate n-1 faca
        escreva("Digite um numero:")
        leia(vet[i])
      fimpara
      
      escreval
      escreva("VALORES =")
        para i de 0 ate n-1 faca
      
         escreva(vet[i]:3:1, " ")
        
        fimpara

        para i de 0 ate n-1 faca
       
          soma <- soma + vet[i]
          
        fimpara
       escreval
       escreval("SOMA = ", soma:4:2)
       escreval("MEDIA = ", soma / n:4:2)


       
        
Fimalgoritmo
