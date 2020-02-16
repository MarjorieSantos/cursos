const inputNome = document.getElementById("input-nome");
const inputEmail = document.getElementById("input-email");
const button = document.getElementById("button");

function enviar(event){
    event.preventDefault();
    const inputNome = document.getElementById("input-nome");
    const inputEmail = document.getElementById("input-email");

    const nome = inputNome.value;
    const email = inputEmail.value

    alert(`Seu nome é ${nome} \n Seu e-mail é ${email}`);

        inputNome.value = ""
        inputEmail.value = ""
}
