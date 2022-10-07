Algoritmo " duracao "

Var

  horas, minutos , segundos, resto : inteiro
  duracao : inteiro

Inicio

  escreval("Digite a duracao de tempo em segundos: ")
  leia(duracao)
  
  horas <- duracao \ 3600
  resto <- duracao mod 3600
  
  minutos <- resto \ 60
  segundos <- resto mod 60
  
  escreval (horas,":", minutos, ":", segundos)

Fimalgoritmo