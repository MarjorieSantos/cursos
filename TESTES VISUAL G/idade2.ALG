Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/12/2019
Var
// Se��o de Declara��es das vari�veis 
   ano, ano2, idade  :inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Em que ano estamos? ")
   leia (ano)
   escreva ("que ano voc� nasceu? ")
   leia (ano2)
   idade<-ano-ano2
   Escreva ("voce tem", idade,"anoa")
   Se (idade>=21) entao
      Escreva ("Voc� � maior de idade")
   Senao (idade<-=21) entao
         Escreva ("Voc� � menor de idade")
   FimSe
Fimalgoritmo