Algoritmo "IMC"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Seção de Declarações das variáveis 
   A,M,IMC:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual a sua altura?  "  )
   Leia (A)
   Escreva ("Qual o seu peso?  ")
   Leia (M)
   IMC<- M/(A^2)
   SE (IMC > 18.5) E (IMC < 25) ENTAO
      Escreval ("Voce está no peso ideal")
   FimSE
Fimalgoritmo