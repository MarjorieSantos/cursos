
//como declarar um array

var lista_frutas = Array("Limão", "Banana", "jaca", "uva")

//ouuuuuuuu

var lista_frutas = []
lista_frutas[1] = "limão"
lista_frutas[2] = "banana"
lista_frutas[3] = "jaca"
lista_frutas[4] = "uva"

//o array começa a ser contado a partir do zero(0), caso não sejam feitas atribuições de números

//ARRAY MULTIDIMENSIONAIS (array com mais de um array)
var lista_coisas = Array()
lista_coisas['pessoas'] = Array()
lista_coisas['frutas'] = Array()

lista_coisas['pessoas'][1] = 'kaio'
lista_coisas['pessoas'][2] = 'lua'
lista_coisas['pessoas'][3] = 'raissa'


lista_coisas['frutas'][1] = 'limão'
lista_coisas['frutas'][2] = 'banana'
lista_coisas['frutas'][2] = 'jaca'

document.write (lista_coisas['pessoas'][2])

//ou
var lista_coisas = Array('kaio', 'lua', 'raissa')