Algoritmo "  "

Var

    altura: vetor[0..9] de real
    genero: vetor[0..9] de caractere
    m, f: caractere
    n, i: inteiro
    numeroHomem, alturaMulheres, quantidam, media, maiorAltura, menorAltura: real
Inicio
      alturaMulheres <- 0
      numeroHomem <- 0
      quantidam <- 0
      escreva("quantas pessoas serao digitadas? ")
      leia(n)
      para i de 0 ate n-1  faca
      
        escreva("Altura da ", i+1, "a pessoa:")
        leia(altura[i])
        escreva("Genero da ", i+1, "a pessoa:")
        leia(genero[i])

        se genero[i] = "m" entao

         numeroHomem <- numeroHomem + 1
         
        senao
          se genero[i] = "f"  entao
          
          alturaMulheres <- alturaMulheres + altura[i]
           quantidam <-  quantidam + 1
           
          fimse
        fimse
      fimpara

      menorAltura <- altura[0]
      maiorAltura <- altura[0]
      
     para i de 1 ate n-1 faca
       se altura[i] < menorAltura entao
      
        menorAltura <- altura[i]
        
       fimse

         se altura[i] > maiorAltura entao

           maiorAltura <- altura[i]

         fimse
      fimpara
      
      media <- alturaMulheres / quantidam
      
      escreval("Menor altura = ", menorAltura)
      escreval("Maior altura = ", maiorAltura)
      escreval("Media das alturas das mulheres = ",media:0:2)
      escreval("Numero de homens = ",  numeroHomem)

Fimalgoritmo
