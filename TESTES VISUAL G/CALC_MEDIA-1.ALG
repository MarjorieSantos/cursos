Algoritmo "CALC_MEDIA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/11/2019
Var
// Seção de Declarações das variáveis
   nota1, nota2, total, media: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite a Nota1: ")
   Leia (nota1)
   Escreva ("Digite a Nota2: ")
   Leia (nota2)
   total <- (nota1 + nota2)
   media <- (total / 2)
   Escreva ("Sua média é: ", media)
Fimalgoritmo