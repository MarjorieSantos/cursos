algoritmo "TRIANGULO"
var
   L1,L2,L3 : Real
   Escaleno, Equilatero: Logico

inicio
      Escreva ("Digite o valor do primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o vaor do segundo lado: ")
      Leia (L2)
      Escreva ("Digite o valor do terceito lado: ")
      Leia (L3)
      Equilatero <- (L1=L2) E (L2=L3)  E (L1=L3)
      Escaleno <- (L1<>L2) E (L2<>L3) E (L1<>L3)
      Escreval ("o triângulo é equilatero?: ", Equilatero)
      Escreva ("o triângulo é escaleno?: ", Escaleno)
fimalgoritmo