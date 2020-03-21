var timerId = null; //varivael que armazena a função timeout

function iniciaJogo(){
    var url = window.location.search;

    var nivel_jogo = url.replace("?", ""); //encontrar um caractere e substituir por outra coisa

    var tempo_sec = 0;

    if(nivel_jogo == 1){
        tempo_sec = 120;
    }

    if(nivel_jogo == 2){
        tempo_sec = 60;
    }

    if(nivel_jogo == 3){
        tempo_sec = 30;
    }

    document.getElementById('cronometro').innerHTML =  tempo_sec;

    //quantidade de balões
    var qtde_baloes = 60;
    cria_baloes(qtde_baloes);

    //imprimir qtde baloes inteiros
    document.getElementById('baloes_inteiros').innerHTML = qtde_baloes;
    document.getElementById('baloes_estourados').innerHTML = 0;

    contagem_tempo(tempo_sec + 1 )
}

    function contagem_tempo(segundos){
        segundos = segundos - 1;

        if(segundos == -1){
            clearTimeout(timerId); //para a excecução da função settimeout
            game_over()
            return false
        }

         document.getElementById('cronometro').innerHTML = segundos;

        timeId = setTimeout("contagem_tempo("+segundos+")", 1000)
    }

    function game_over(){
            remove_eventos_baloes();
            alert('Fim de jogo, você não conseguiu estourar todos os balões a tempo');
    }

    function cria_baloes(qtde_baloes){
          
        for(var i=1; i<=qtde_baloes; i++ ){

            var balao = document.createElement("img");
            balao.src = "imagens/balao_azul_pequeno.png";
            balao.style.margin = '10px';
            balao.id = "b" + i;
            balao.onclick = function(){
                estourar(this); //referencia do elemento em si
            }

            document.getElementById('cenario').appendChild(balao);
        }  
    }

            function estourar(e){
            var id_balao = e.id; //recupera uma propriedaade ID e o elemento E

            document.getElementById(id_balao).setAttribute("onclick", "") //remover o evento onclick do balão, para parar de contar

            document.getElementById(id_balao).src = "imagens/balao_azul_pequeno_estourado.png";
            pontuacao(-1);
        }

        function pontuacao(acao){
            var baloes_inteiros = document.getElementById('baloes_inteiros').innerHTML;
            var baloes_estourados = document.getElementById('baloes_estourados').innerHTML;

            //quando a função for chamada, recupera os valores utilizando o calculo 

            baloes_inteiros = parseInt(baloes_inteiros);
            baloes_estourados = parseInt(baloes_estourados); 

            baloes_inteiros = baloes_inteiros + acao,
            baloes_estourados = baloes_estourados - acao; // - com - é mais

            //e na sequencia coloca os valores nos campos desejados
            document.getElementById("baloes_inteiros").innerHTML = baloes_inteiros;
            document.getElementById("baloes_estourados").innerHTML = baloes_estourados;

            situacao_jogo(baloes_inteiros)
        }

            function situacao_jogo(baloes_inteiros){
                if(baloes_inteiros == 0){
                    alert("parabens!")
                    parar_jogo()
                }
            }

            function parar_jogo(){
                clearTimeout(timeId); //para nao fique no bakground consumindo memória
            }

            function remove_eventos_baloes() {
                var i = 1; //contado para recuperar balões por id
                
                //percorre o lementos de acordo com o id e só irá sair do laço quando não houver correspondência com elemento
                while(document.getElementById('b'+i)) {
                    //retira o evento onclick do elemnto
                    document.getElementById('b'+i).onclick = '';
                    i++; //faz a iteração da variávei i
                }
            }
        