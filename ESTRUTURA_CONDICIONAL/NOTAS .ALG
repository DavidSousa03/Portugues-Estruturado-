Algoritmo " nota "

Var
  PrimeiraNota, SegundaNota, Notafinal : real
  

Inicio
  escreva("Digite sua primeira nota: ")
  leia(PrimeiraNota)
  escreva("Digite sua sgeunda nota: ")
  leia(SegundaNota)
  
  NotaFinal <- PrimeiraNota + SegundaNota
  
  escreval("NOTA FINAL: ", NotaFinal:4:1)
  
  se Notafinal > 60 entao
     escreval(" Aprovado ")
  senao
     escreval("Reprovado")
  fimse
     

Fimalgoritmo