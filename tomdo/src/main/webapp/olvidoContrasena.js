/**
 * 
 */
const boton = document.getElementById("submit");
let mensaje1 = document.getElementById("mensaje1");
let mensaje2 = document.getElementById("mensaje2");

boton.addEventListener("mouseover", contraseñaCheck);
boton.addEventListener("mouseover", correoCheck);

function contraseñaCheck()
{
	const contraseña1 = document.getElementById("contraseña1").value;
	const contraseña2 = document.getElementById("contraseña2").value;
	if(contraseña1 != contraseña2)
		mensaje2.innerHTML = "<p>Error: Contraseña diferentes</p>";
	else if(contraseña1 == "" && contraseña2 == "")
		mensaje2.innerHTML = "<p>Error: Contraseña no esta presente</p>";
}

function correoCheck()
{
	const correo = document.getElementById("correo");
	if(correo.value == "" || correo.value == null)
		mensaje1.innerHTML = "<p>Error: Correo Electronico no esta presente</p>";
	else
		mensaje1.innerHTML = "";
}

function checkBoxCheck()
{
	let contraseña1 = document.getElementById("contraseña1");
	let contraseña2 = document.getElementById("contraseña2");
	if(contraseña1.type === "password")
	{	contraseña1.type = "text";
		contraseña2.type = "text"
	}
	else{
		contraseña1.type = "password";
		contraseña2.type = "password";
	}
}