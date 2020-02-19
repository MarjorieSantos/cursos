var name = prompt('Por favor, insira seu nome');
var condict = prompt('Seja bem-vindo ' + name + '!' + "\n" + "\n" + 'Deseja fazer a nossa prova? (Digite apenas o número da alternativa)' + "\n" + "\n" + '1. Sim' + "\n" + '2. Não'); 

document.getElementById("nome")
nome.innerHTML=('Olá, ' + name + '!');


if(condict == '1') {
    var question1 = prompt('Em que ano o BTS debutou? (Digite apenas o número da alternativa escolhida)'+ "\n" + "\n" +'1. 2012' + "\n" + '2. 2013'+ "\n" + '3. 2014')

    var question2 = prompt('Quantos membros possui o grupo? (Digite apenas o número da alternativa escolhida)'+ "\n" + "\n" + '1. Sete' + "\n" + '2. Cinco' + "\n" + '3. Treze')

    var question3 = prompt('Qual foi o MV de debut do BTS? (Digite apenas o número da alternativa escolhida)'+ "\n" + "\n" + '1. We Are Bulletproof Pt2' + "\n" + '2. N.O.' + "\n" + '3. No More Dream')
} else {
    
}




if(question1 == 2) {
   document.getElementById("correct1")
   correct1.innerHTML='Questão 1';
} else {
    document.getElementById("wrong1")
    wrong1.innerHTML='Questão 1';
}


if(question2 == 1) {
    document.getElementById("correct2")
    correct2.innerHTML='Questão 2';
} else {
    document.getElementById("wrong2")
    wrong2.innerHTML='Questão 2';
}


if(question3 == 3) {
    document.getElementById("correct3")
    correct3.innerHTML='Questão 3';
} else {
    document.getElementById("wrong3")
    wrong3.innerHTML='Questão 3';
}