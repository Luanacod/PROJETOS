Algoritmo "pagamento"

Var
  nome: caractere
  valor, horas, pagamento: real


Inicio
  escreva ("Nome: ")
  leia (nome)
  
  escreva ("Valor por hora: ")
  leia (valor)
  
  escreva("Horas trabalhadas: ")
  leia (horas)
  
  pagamento <- valor * horas
  
  escreva ("O pagamento para Joao Silva deve ser: " , pagamento:4:2)


Fimalgoritmo