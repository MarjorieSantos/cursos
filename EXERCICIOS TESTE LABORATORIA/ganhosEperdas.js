var entrada = prompt("Qual o valor da entrada?");

var saida = prompt("Qual o valor da saída?");

var porcentagem = prompt("Qual a porcentagem dos importos?");

var rendabruta = entrada - saida

var impostos = rendabruta*porcentagem/100

var liquida = rendabruta - impostos

document.write (`Sua renda líquida é de $${liquida}.`)