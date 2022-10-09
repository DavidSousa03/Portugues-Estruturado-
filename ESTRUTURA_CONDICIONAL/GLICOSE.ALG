Algoritmo "glicose"

Var

  glicose : real
  
Inicio
  escreva("Escreva a medida de glicose: ")
  leia(glicose)
  
  se glicose <= 100.0 entao
     escreval("Classificacao: Normal")
  senao
     se glicose <= 140.0 entao
        escreval("Classificacao: elevado ")
     senao
       escreval("Classificacao: diabetes ")
     fimse
  fimse

Fimalgoritmo