
let name = prompt ("Digite seu nome e sobrenome na lacuna abaixo");

let first = name.slice(0,1);

let secondPosition = name.indexOf(" ") + 1;

let second = name.slice(secondPosition, secondPosition + 1);

document.write ("Suas inicais são " + first.toUpperCase() + second.toUpperCase());
