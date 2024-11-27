/**
 * 
 */

/***************************  Registracion de Empleador  ************************/

mostrarInfo("infoempresa","infocontratista",empleador,"Empresa","Contratista");
console.log("Hello");
/*function mostrarInfo()
{
	let infoEmpresa = document.getElementById("infoempresa");
	let infoContratista = document.getElementById("infocontratista");
	temp = empleador.value;
	
	if(temp === "Empresa")
	{
		noneOrBlock(0,infoEmpresa, infoContratista)
	}
	else if(temp === "Contratista")
	{
		noneOrBlock(1,infoEmpresa, infoContratista)
	}
	else
	{
		noneOrBlock(2,infoEmpresa, infoContratista)
	}
}*/
/**********************************************************************************/

/****************************  Trabajo Publicacion ********************************/

let tipoEmpleo = document.getElementById("tipoEmpleo");

//General function to hide or show div element
function noneOrBlock(id, div1, div2)
{
	switch(id)
	{
		case 0:{
			div2.style.display = "none";	
			div1.style.display = "block";
			break;
		}
		case 1:{
			div1.style.display = "none";
			div2.style.display = "block";
			break;
		}
		case 2:{
			div1.style.display = "none";
			div2.style.display = "none";
			break;
		}
	}
}

//Funcion general de seleccion de elementos para mostrar o ocultar
function mostrarInfo(id1, id2, string1, string2){
	
	let empleador = document.getElementById("tipoEmpleador");
	let temp = "";

	empleador.addEventListener("change", mostrarInfo);
	let idElemento1 = document.getElementById(id1);
	let idElemento2 = document.getElementById(id2);
	temp = empleador.value;
	console.log(temp);	
	if(temp === string1)
	{
		noneOrBlock(0,idElemento1, idElemento2)
	}
	else if(temp === string2)
	{
		noneOrBlock(1,idElemento1, idElemento2)
	}
	else
	{
		noneOrBlock(2,idElemento1, idElemento2)
	}
}