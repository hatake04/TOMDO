/**
 * 
 */

let industria = document.getElementById("industria");
let tipoEmpleo = document.getElementById("tipoEmpleo"); 
let divEmpleo = document.getElementById("empleo"); 


industria.addEventListener("change", printTipoEmpleos);

function printTipoEmpleos()
{
	divEmpleo.style.display = "block";
	let outIndustria = industria.value;
	selectTipoEmpleos(outIndustria)
}

function selectTipoEmpleos(industria)
{
	switch(industria)
	{
		case "Administracion Publica y Gobierno":{
			let tipoEmpleos = ["Organismo Nacional", "Organismo Provincial"];
			loopTipoEmpleos(tipoEmpleos);
			break;
		}
		case "Agricultura":{
			let tiposEmpleos = ["Cultivo", "Ganaderia", "Pescaderia", "Tala de arbol", "Vivero Floral"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Alimentos y Bebidas":{
			let tiposEmpleos = ["Restaurante", "Bar/Club Nocturno"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Construccion":{
			let tiposEmpleos = ["Arquitecto", "Ingeniero Civil", "Carpintero", "Albañil", "Electricista", "Pintor", "Plomero", 
				"Operador de maquinas pesadas", "Herrero", "Vidriero", "Constructor", "Soldador", "Agrimensor", "Climatizacion"]
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Distribuidor Minorista Mayorista":{
			let tiposEmpleos = ["Electrodomesticos", "Computadoras y Dispositivos Electronicos", "Farmacia", "Hogar y Muebles",
				"Supermercado", "Ropa y Zapatos", "Tienda Suvenir", "Tienda de Partes y Accesorios de Automovil/Motor",
				"Belleza y Cuidado Personal", "Ferreteria", "Tienda de Juguetes/Videojuegos", "Tienda de Deportes",
				"Consecionario de Vehiculos", "Tienda Materiales para Oficinas", "Farmacia"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Educacion":{
			let tiposEmpleos = ["Basica", "Media", "Superior", "Institutos", "Tutoria"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Electronica y Tecnologia de Informacion":{
			let tiposEmpleos = ["Desarrollo de Hardware", "Desarrollo de Software", "Redes", "Soporte Tecnico", "Reparacion"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Energia y Mineria":{
			let tiposEmpleos = ["Servicio Electrico", "Servicio de Agua Potable", "Extracion de Minarales y Metales"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Entretenimiento y Arte":{
			let tiposEmpleos = ["Locutor", "Presentador", "Actor/Actriz", "Escultor", "Pintor", "Musico", "Bailarin",
				"Fotografo", "Videografo"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Farmaceutico":{
			let tiposEmpleos = ["Quimico", "Biologo", "Ingeniero Biomedico"];
			loopTipoEmpleos(tiposEmpleos);
			break;
			}
		case "Finanzas y Economia":{
			let tiposEmpleos = ["Contador", "Gerente Financiero", "Asesoria Personal", "Banco y Servicios", "Economista"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Hospitalidad":{
			let tiposEmpleos = ["Hotel", "AirBnB", "Agencia de Viaje"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Bienes Raices":{
			let tiposEmpleos = ["Agencia de Bienes Raices", "Administracion de Propiedades"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Juridica":{
			let tiposEmpleos = ["Servicios Legales", "Bufete de Abogado"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Manufactura":{
			let tiposEmpleos = ["Imprentas", "Manufactura de Electronicos", "Manufactura de Maquinaria", "Manufactura Textil",
				"Manufactura de Alimentos y Bebidas", "Manufactura de Madera y Papel", "Planta de Reciclaje",
				"Manufactura de Metales", "Manufactura de Equipos de Transportacion", "Manufactura de Dispositivos Medicos ",
				"Manufactura de Muebles y Articulos para el Hogar"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Medios y Noticias":{
			let tiposEmpleos = ["Produccion de Musica y Audio", "Produccion de Video", "Fotografia", "Medio de Difusion", 
				"Publicidad"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Salud":{
			let tiposEmpleos = ["Hospital & Clinica", "Clinica Dental", "Enfermeria", "Laboratorio y Pruebas Medicas", 
				"Transportacion Medica"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Seguro":{
			let tiposEmpleos = ["Compañia de Seguros", "Agencia/Corredor de Seguro"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "No Lucrativo":{
			let tiposEmpleos = ["Institucion Religiosa", "Institucion Social y Civias", "Fundacion"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Telecomunicacion":{
			let tiposEmpleos = [];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		case "Transportacion":{
			let tiposEmpleos = ["Transportacion Tren","Transportacion Maritima","Renta de Transportacion Terrestre", 
				"Aeropuerto, Aerolinia y Transportacion Aerea", "Taxi", "Servicios de Envio"];
			loopTipoEmpleos(tiposEmpleos);
			break;
		}
		default:{
			tipoEmpleo.innerHTML = "";
			break;
		}
		
	}
}

function loopTipoEmpleos(input)
{
	tipoEmpleo.innerHTML = "";
	for(i = 0; i < input.length; i++)
	{
		tipoEmpleo.innerHTML += "<option value=" + input[i] + ">" + input[i] + "</option>";
	}
}
