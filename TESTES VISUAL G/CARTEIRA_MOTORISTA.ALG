Algoritmo "cARTEIRA_MOTORISTA"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Se��o de Declara��es das vari�veis 
   ANO1,NASC,IDADE:INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   eSCREVAL (" DEPARTAMENTO DE TRANSITO  ")
   ESCREVA ("ano atual: ")
   LEIA (ANO1)
   ESCREVA ("Ano de nascimento: ")
   leia (NASC)
   IDADE <- (ANO1-NASC)
   SE (IDADE < 18) entao
      ESCREVA ("Voc� n�o est� apto � digirir, pois � menor de idade")
   Senao
        ESCREVA ("Voc� est� apto � digirir, pois � maior de idade")
   FimSe
Fimalgoritmo