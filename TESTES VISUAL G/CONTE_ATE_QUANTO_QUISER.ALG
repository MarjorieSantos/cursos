Algoritmo "conte_ate_quanto_quiser"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
// Se��o de Declara��es das vari�veis 
   valor,contador,salto : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 0
   Escreva ("Voc� quer contar at� qual n�mero?  ")
   Leia (valor)
   Escreva ("Qual ser� o valor do salto?  ")
   Leia (salto)
   Enquanto (contador <= valor) faca
            Escreval (contador)
            contador <- contador+salto
   FimEnquanto
   EscrevaL ("Fim da contagem!")
Fimalgoritmo