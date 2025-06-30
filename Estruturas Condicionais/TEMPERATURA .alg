Algoritmo "temperatura "

Var
   escala: caractere
   fahrenheit, celsius: real
Inicio

  escreva("voce vai digitar a temperatura em qual escala (c/f)? ")
  leia(escala)

  se escala = "f" entao
   escreva("digite a temperatura em fahrenheit: ")
   leia(fahrenheit)
   escreva("temperatura equivalente em celsius: ", 5/9 * (fahrenheit-32):4:2)

   senao
    se escala = "c" entao
     escreva("digite a temperatura em celsius: ")
     leia(celsius)
     escreva("temperatura equivalente em fahrenheit: ", celsius * 9/5 + 32:3:2)
    fimse
  fimse





Fimalgoritmo