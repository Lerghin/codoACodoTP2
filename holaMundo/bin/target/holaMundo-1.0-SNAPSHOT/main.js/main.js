
let boton = document.getElementById("resumen")
 
boton.addEventListener("click", function (){ 
  

  let divMEnsaje= document.getElementById("total")

 let cantidad = parseInt(document.querySelector('#cantidad').value);
 let categoria = document.querySelector('#categorias').value;
let total
 if (categoria=="estudiante"){

    total= (200- ((80*100)/200))*cantidad;
    divMEnsaje.innerHTML=  `<div style="background-color: rgb(94, 170, 196); border-radius: 50px;" >Total a Pagar: $` + total+ `</div>`;
 
}else if( categoria=="trainee"){

    total= (200- ((50*100)/200))*cantidad;
    divMEnsaje.innerHTML= `<div style="background-color: rgb(94, 170, 196); border-radius: 50px;" >Total a Pagar: $` + total+ `</div>`

} else if(categoria=="junior"){
    total= (200- ((15*100)/200))*cantidad;
     divMEnsaje.innerHTML= `<div style="background-color: rgb(94, 170, 196); border-radius: 50px;" >Total a Pagar: $` + total+ `</div>`

}else if(categoria=="general"){
  total= 200*cantidad;
   divMEnsaje.innerHTML= `<div style="background-color: rgb(94, 170, 196); border-radius: 50px;" >Total a Pagar: $` + total+ `</div>`

}
}
)

let boton2 = document.getElementById("borrar")
boton2.addEventListener("click",function  (){ 
  let divMEnsaje= document.getElementById("total")
  divMEnsaje.innerHTML= `<div  > </div>`
}
)

let calcular = document.getElementById("calcular")
calcular.addEventListener('click', function(e) {
  e.preventDefault();

  var alto = parseInt(document.getElementById('alto').value);
  var ancho = parseInt(document.getElementById('ancho').value);
  var profundidad = parseInt(document.getElementById('profundidad').value);
  var ubicacion = document.getElementById('ubicacion').value;

  var resultado = ((alto * ancho * profundidad)/28316.847);

  if (ubicacion === 'ccs') {
    resultado *= 24000; // Multiplicar por 24000 si es "La Gran CCS"
  }else{
    resultado *= 27000; 
  }

  document.getElementById('resultado').innerHTML = "El monto aproximado es: CLP " + (Math.ceil(resultado));
  console.log(resultado)
});