Algoritmo "aumento "

Var
    salario, novo, aumento : real
    porcentagem: inteiro
Inicio
      escreva("digite o salario da pessoa: ")
      leia(salario)

      se (salario = 1000) entao
       novo <- salario * 1.20
       aumento <- novo - salario
       porcentagem <- 20%
      senao
        se (salario > 1000) e (salario <= 3000) entao
         novo <- salario * 1.15
         aumento <- novo - salario
         porcentagem <- 15
        senao
           se (salario > 3000) e (salario <= 8000) entao
            novo <- salario * 1.10
            aumento <- novo - salario
            porcentagem <- 10
           senao
              se (salario > 8000) entao
               novo <- salario * 0.05
               aumento <- novo - salario
               porcentagem <- 5
              fimse
            fimse
         fimse
       fimse
      escreval("novo salario: ", novo:4:2)
      escreval("aumento: ", aumento:4:2)
      escreval("porcentagem: ", porcentagem, "%")











Fimalgoritmo