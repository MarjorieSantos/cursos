Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
// Se��o de Declara��es das vari�veis 
   contador, valor, soma, maior :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <-1
   soma <-0
   Enquanto (contador <= 5) faca
            escreva ("DIGITE UM VALOR: ")
            Se (valor > maior) entao
            maior <- valor
            FimSe
            LEIA (valor)
            soma<-  soma + valor
            contador <- contador+ 1
   FimEnquanto
   Escreval   ("A soma de todos os valores foi  ", soma)
   Escreval ("O maior valor digitado foi o n�mero: ", maior)
   

Fimalgoritmo