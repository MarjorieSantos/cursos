Algoritmo "SOMA_QUADRADOS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Se��o de Declara��es das vari�veis 
   numero1, numero2: Inteiro
   total: Inteiro
   quadr1, quadr2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite o primeiro n�mero: ")
   Leia (numero1)
   Escreva ("Digite o segundo n�mero: ")
   Leia (numero2)
   quadr1 <- (numero1 * numero1)
   quadr2 <- (numero2 * numero2)
   total <- (quadr1 + quadr2)
   Escreva ("O resultado do calculo �: ", total)
Fimalgoritmo