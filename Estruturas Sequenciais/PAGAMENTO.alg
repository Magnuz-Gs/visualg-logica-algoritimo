Algoritmo "pagamento"

Var
    valor, pagamento : real
    horas :inteiro
    nome :caractere

Inicio
      escreva("nome: ")
      leia(nome)
      escreva("valor por hora: ")
      leia(valor)
      escreva("horas trabalhadas: ")
      leia(horas)

      pagamento <- valor * horas

      escreva("O pagamento para ", nome, " deve ser ", pagamento:7:2)


Fimalgoritmo