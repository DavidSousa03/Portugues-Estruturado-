Algoritmo " pagamento "

Var

  nome : caractere
  pagamento, horas, valor : real

Inicio

  escreva("Nome: ")
  leia(nome)
  escreva("Valor pago por hora: ")
  leia(valor)
  escreva("horas trabalhada: ")
  leia(horas)
  
  pagamento <- valor * horas
  
  escreval("O pagamento para: ", nome, "deve ser ", pagamento:8:2  )


Fimalgoritmo