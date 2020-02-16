Algoritmo "EMPRESTIMO"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
// Seção de Declarações das variáveis 
   valor,parcela,emprestimo,total: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual o valor do emprestímo? R$ ")
   Leia (valor)
   Escreva ("Em quantas parcelas?  ")
   Leia (parcela)
   emprestimo<- valor+(20/100)
   total<-emprestimo/parcela
   Escreva ("Você irá pagar ", parcela, "parcelas de ", total, "reais")

Fimalgoritmo