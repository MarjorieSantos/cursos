Algoritmo "SOMA_QUADRADOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Seção de Declarações das variáveis 
   numero1, numero2: Inteiro
   total: Inteiro
   quadr1, quadr2: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o primeiro número: ")
   Leia (numero1)
   Escreva ("Digite o segundo número: ")
   Leia (numero2)
   quadr1 <- (numero1 * numero1)
   quadr2 <- (numero2 * numero2)
   total <- (quadr1 + quadr2)
   Escreva ("O resultado do calculo é: ", total)
Fimalgoritmo