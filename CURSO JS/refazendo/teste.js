// alert ('Seja bem-vindx!')

// quando clicar no botão verificar, aparecer se tem idade suficiente ou não para fazer o curso
// coloca dentro da function ou fora?
// quando escrever a idade, calcular se ela é maior ou menor do que 18 e mostrar a frase embaixo da lacuna

function idade(){
    var textn = document.getElementById('textAge')
    var name = document.getElementById('nome')
    var result = document.getElementById('result')

    // var n1 = Number (textn.value)
    if (textn.value < 18) { 
        console.log(`Olá, ${name.value}! \n Você ainda não atingiu a idade definida para participr do curso.`)
        result.innerHTML = `Olá, ${name.value}! \n Você ainda não atingiu a idade definida para participr do curso.`
    } else if (textn.value == 18 || textn.value > 18 ) {
        console.log (`Olá, ${name.value}! Você tem idade sufiente para participar do curso!`)
    }
}


//////////////////////////////DUVIDA????////////////////////////////////
        if (idade < 18) { 
            console.log (`Olá, ${name}! \n Você ainda não atingiu a idade definida para participr do curso.`)
        } else if (idade == 18 || idade > 18 ) {
            console.log (`Olá, ${name}! Você tem idade sufiente para participar do curso!`)
} 
