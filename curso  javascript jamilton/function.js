/*
function nome (parâmetros){
    escopo
}
*/


function calculaArea (largura, comprimento){
    var area = largura * comprimento
    return area;
}

var largura = prompt ('Digite a largura')
var comprimento = prompt('Digite o comprimento')
var areaTerreno = calculaArea(largura, comprimento)

document.write(`A área do terreno é ${areaTerreno}`)