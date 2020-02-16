/*
if = se a condição for verdadeira, execute tal coisa
if (condicao){

} 


if + else
else = se não for verdadeira, execute outra
if(codicao){

}else {

}

*/

var nota = prompt('Digite a nota do aluno:')
var faltas =  prompt ("Digite a quantidade de faltas do aluno")

var media = 7;
var faltas_limite = 100


if(nota >= 7 && faltas <= faltas_limite) {
    document.write ('aprovado')
} else {
    document.write('reprovado')
}