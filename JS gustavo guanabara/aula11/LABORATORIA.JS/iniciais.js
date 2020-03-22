var name = prompt ('Escreva seu nome e sobrenome')

var primeiraletra = name.slice(0,1)

var espaco = name.indexOf (" ") + 1

var segundaletra = name.slice (espaco, espaco + 1)
document.write (`Suas iniciais são ` +primeiraletra.toUpperCase() +segundaletra.toUpperCase())