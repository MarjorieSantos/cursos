Algoritmo "conte_ate_quanto_quiser"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/12/2019
Var
// Seção de Declarações das variáveis 
   valor,contador,salto : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 0
   Escreva ("Você quer contar até qual número?  ")
   Leia (valor)
   Escreva ("Qual será o valor do salto?  ")
   Leia (salto)
   Enquanto (contador <= valor) faca
            Escreval (contador)
            contador <- contador+salto
   FimEnquanto
   EscrevaL ("Fim da contagem!")
Fimalgoritmo