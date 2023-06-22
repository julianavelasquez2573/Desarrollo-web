

function verificarcantidad(){
    let number = parseFloat(document.getElementById("numberInput").value)
    let resultElement = document.getElementById("resultado")

    //Comenzamos con condicional
    if (number >=5){
        resultElement.textContent = "El medio de pago es tarjeta de credito"
    }
    else{
        resultElement.textContent = "El medio de pago es efectivo"
    }
   
}