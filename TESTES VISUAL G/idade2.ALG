Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Seção de Declarações das variáveis 
   ano, ano2, idade  :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Em que ano estamos? ")
   leia (ano)
   escreva ("que ano você nasceu? ")
   leia (ano2)
   idade<-ano-ano2
   Escreva ("voce tem", idade,"anoa")
   Se (idade>=21) entao
      Escreva ("Você é maior de idade")
   Senao (idade<-=21) entao
         Escreva ("Você é menor de idade")
   FimSe
Fimalgoritmo