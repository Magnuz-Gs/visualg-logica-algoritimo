Algoritmo "dardo"

Var
    d1, d2, d3, maiord: real

Inicio
       escreval("Digite as 3 distancia: ")
       leia(distancia1)
       leia(distancia2)
       leia(distancia3)
       
       se(d1 >= d2) e (d1 >= d3)entao
          maiord<-d1
       senao
          se(d2 >= d1) e (d2 >= d3)entao
             maiord <- d2
          senao
            se(d3 >= d1) e (d3 >= d2)entao
              maiord <- d3
            fimse
          fimse
        fimse

       escreva("MAIOR DISTANCIA: ", maiord:4:2)









Fimalgoritmo