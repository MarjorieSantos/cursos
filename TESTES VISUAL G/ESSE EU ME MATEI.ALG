Algoritmo "EMPRESTIMO"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/11/2019
Var
// Se��o de Declara��es das vari�veis 
   valor,parcela,emprestimo,total: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual o valor do emprest�mo? R$ ")
   Leia (valor)
   Escreva ("Em quantas parcelas?  ")
   Leia (parcela)
   emprestimo<- valor+(20/100)
   total<-emprestimo/parcela
   Escreva ("Voc� ir� pagar ", parcela, "parcelas de ", total, "reais")

Fimalgoritmo