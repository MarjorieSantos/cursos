Algoritmo "troca_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Seção de Declarações das variáveis 
   numeroA, numeroB, auxC: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o primeiro número: ")
   Leia (numeroA)
   Escreva ("Digite o segundo número: ")
   Leia (numeroB)
   auxC <- numeroA
   numeroA <- numeroB
   numeroB <- auxC
   Escreva ("Seu primeiro número é: ", numeroA)
   Escreva ("Seu segundo número é: ", numeroB)
Fimalgoritmo