Algoritmo "PASSA_REPROVA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Se��o de Declara��es das vari�veis 
   N1,N2,MEDIA:REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVAL ("BOLETIM DO ALUNO")
   ESCREVA ("NOTA 1: ")
   LEIA (N1)
   ESCREVA ("NOTA 2: ")
   LEIA (N2)
   MEDIA <- (N1+N2)/2
   SE (MEDIA < 7) ENTAO
      ESCREVAL ("Sua nota �", MEDIA. )
      ESCREVA ("O aluno est� reprovado.")
   Senao
        ESCREVAL ("Sua nota �", MEDIA.)
        ESCREVA ("O aluno est� aprovado!")
   FimSe

Fimalgoritmo