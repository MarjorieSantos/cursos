var timerId = null; //varivael que armazena a função timeout

function iniciaJogo(){
    var url = window.location.search;

    var nivel_jogo = url.replace("?", ""); //encontrar um caractere e substituir por outra coisa

    var tempo_sec = 0;

    if(nivel_jogo==1){
        tempo_sec = 120;
    }

    if(nivel_jogo==2){
        tempo_sec = 60;
    }

    if(nivel_jogo==3){
        tempo_sec = 30;
    }

    document.getElementById('cronometro').innerHTML =  tempo_sec;

    //quantidade de balões
    var qtde_baloes = 10;
    cria_baloes(qtde_baloes);

    //imprimir qtde baloes inteiros
    document.getElementById('baloes_inteiros').innerHTML = qtde_baloes;
    document.getElementById('baloes_estourados').innerHTML = 0;

    contagem_tempo(tempo_sec)
}

    function contagem_tempo(segundos){
        segundos = segundos - 1;
         document.getElementById('cronometro').innerHTML = segundos;
        timeId = setTimeout("contagem_tempo("+segundos+")", 1000)
    }

    function cria_baloes(qtde_baloes){
          
        for(var i=1; i<=qtde_baloes; i++ ){
            var balao = document.createElement("img");
            balao.src = "imagens/balao_azul_pequeno.png";
            balao.style.margin = '10px';

            document.getElementById('cenario').appendChild(balao);
        }
        
    }