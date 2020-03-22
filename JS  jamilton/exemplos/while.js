//while = repetir um comando enquanto ...

//a cada execução do código, a condição é testada novamente

var x = 1;
while( x <= 10){
    document.write(x + '<br/>');

    if ( x==2){
        break;
    }
    x++;
}

//do-while

var x = 1
do{ 
    document.write(x + '<br/>');
    x =x + 2
} while(x <= 10 ){


}

//for estrutura
 /*for(variavel; condicao; incremento){
    comandos
 }*/

 for (var x = 1; x>11; x++){
     document.write(x + "<br/>")
 }
