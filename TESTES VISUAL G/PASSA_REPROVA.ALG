Algoritmo "PASSA_REPROVA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Seção de Declarações das variáveis 
   N1,N2,MEDIA:REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVAL ("BOLETIM DO ALUNO")
   ESCREVA ("NOTA 1: ")
   LEIA (N1)
   ESCREVA ("NOTA 2: ")
   LEIA (N2)
   MEDIA <- (N1+N2)/2
   SE (MEDIA < 7) ENTAO
      ESCREVAL ("Sua nota é", MEDIA. )
      ESCREVA ("O aluno está reprovado.")
   Senao
        ESCREVAL ("Sua nota é", MEDIA.)
        ESCREVA ("O aluno está aprovado!")
   FimSe

Fimalgoritmo