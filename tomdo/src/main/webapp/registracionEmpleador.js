/**
 * 
 */

let empleador = document.getElementById("tipoEmpleador");
let temp = "";

empleador.addEventListener("change", mostrarInfo);

function mostrarInfo()
{
	let infoEmpresa = document.getElementById("infoempresa");
	let infoContratista = document.getElementById("infocontratista");
	temp = empleador.value;
	
	if(temp === "Empresa")
	{
		infoContratista.style.display = "none";	
		infoEmpresa.style.display = "block";
	}
	else if(temp === "Contratista")
	{
		infoEmpresa.style.display = "none";
		infoContratista.style.display = "block";
	}
	else
	{
		infoEmpresa.style.display = "none";
		infoContratista.style.display = "none";
	}
	
}

/***************************************************** */