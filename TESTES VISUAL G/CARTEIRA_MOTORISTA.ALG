Algoritmo "cARTEIRA_MOTORISTA"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Seção de Declarações das variáveis 
   ANO1,NASC,IDADE:INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   eSCREVAL (" DEPARTAMENTO DE TRANSITO  ")
   ESCREVA ("ano atual: ")
   LEIA (ANO1)
   ESCREVA ("Ano de nascimento: ")
   leia (NASC)
   IDADE <- (ANO1-NASC)
   SE (IDADE < 18) entao
      ESCREVA ("Você não está apto à digirir, pois é menor de idade")
   Senao
        ESCREVA ("VocÊ está apto à digirir, pois é maior de idade")
   FimSe
Fimalgoritmo