Algoritmo "troca_valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Se��o de Declara��es das vari�veis 
   numeroA, numeroB, auxC: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o primeiro n�mero: ")
   Leia (numeroA)
   Escreva ("Digite o segundo n�mero: ")
   Leia (numeroB)
   auxC <- numeroA
   numeroA <- numeroB
   numeroB <- auxC
   Escreva ("Seu primeiro n�mero �: ", numeroA)
   Escreva ("Seu segundo n�mero �: ", numeroB)
Fimalgoritmo