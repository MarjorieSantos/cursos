Algoritmo "IMC"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Se��o de Declara��es das vari�veis 
   A,M,IMC:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual a sua altura?  "  )
   Leia (A)
   Escreva ("Qual o seu peso?  ")
   Leia (M)
   IMC<- M/(A^2)
   SE (IMC > 18.5) E (IMC < 25) ENTAO
      Escreval ("Voce est� no peso ideal")
   FimSE
Fimalgoritmo