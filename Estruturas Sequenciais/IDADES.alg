Algoritmo "idades"

Var
   idade1, idade2 :inteiro
   nome1, nome2 :caractere
   idadeMedia : real
Inicio

     escreval("Dados da primeira pessoa: ")
     escreva("nome: " )
     leia(nome1)
     escreva("idade: ")
     leia(idade1)
     
     escreval("Dados da segunda pessoa: ")
     escreva("nome: ")
     leia(nome2)
     escreva("idade: ")
     leia(idade2)
     
     idadeMedia <- (idade1 + idade2) / 2
     
     escreva("A idade m�dia de ", nome1, " e ", nome2, " � de ",idadeMedia:4:1, " anos ")
     

Fimalgoritmo