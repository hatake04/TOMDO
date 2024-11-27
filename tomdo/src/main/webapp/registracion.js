/**
 *
 */

 let provincia = document.getElementById("boxProvincia")
 let municipio = document.getElementById("municipio");
 let outProvincia= ""; 

 provincia.addEventListener("change", printMunicipios);
 
 function printMunicipios(){
	outProvincia = provincia.value
	selectMunicipios(outProvincia);
 }

 
 function selectMunicipios(provincia)
 {
	switch(provincia)
	{
		case "Azua":{
			let municipios = ["Azua de Compostela", "Estabania", "Guayabal", "Las Charcas", 
			"Las Yayas de Viajama", "Padre las Casas", "Peralta", "Pueblo Viejo", "Sabana Yegua", 
			"Tabara Arriba"];			
			loopMunicipios(municipios);
			break;
		}
		case "Bahoruco": {
			let municipios = ["Neiba", "Galvan", "Villa Jaragua", "Tamayo", "Los Rios"];
			loopMunicipios(municipios);
			break;
		}
		case "Barahona":{
			let municipios = ["Santa Cruz de Barahona", "Cabral", "Peñon", "Enriquillo", "Fundacion",
			"Jaquimeyes", "La Cienaga", "Las Salinas", "Polo", "Paraiso", "Vicente Noble"]
			loopMunicipios(municipios);
			break;
		}
		case "Dajabon":{
			let municipios = ["Dajabon", "El Pino", "Loma de Cabrera", "Santiago de la Cruz", "Partido",
			"Restauracion"];
			loopMunicipios(municipios);
			break;
		}
		case "Duarte":{
			let municipios = ["San Francisco de Macoris", "Arenoso", "Castillo", "Eugenio Maria de Hostos",
			"Las Guaranas", "Pimentel", "Villa Riva"];
			loopMunicipios(municipios);
			break;
		}
		case "El Seibo":{
			let municipios = ["Santa Cruz del Seibo", "Miches"];
			loopMunicipios(municipios);
			break;
		}
		case "Elias Piña":{
			let municipios = ["Comendador", "Banica", "El Llano", "Juan Santiago", "Hondo Valle",
			"Pedro Santana"];
			loopMunicipios(municipios);
			break;
		}
		case "Espaillat":{
			let municipios = ["San Victor", "Cayetano Germosen", "Gaspar Hernandez", "Jamao al Norte",
			"Moca"];
			loopMunicipios(municipios);
			break;
		}
		case "Hato Mayor":{
			let municipios = ["Hato Mayor del Rey", "Sabana de la Mar", "El Valle"];
			loopMunicipios(municipios);
			break;
			
		}
		case "Hermanas Mirabal":{
			let municipios = ["Salcedo", "Tenares", "Villa Tapia"];
			loopMunicipios(municipios);
			break;
		}
		case "Independencia":{
			let municipios = ["Jimani", "Cristobal", "Duverge", "La Descubierta", "Mella", "Postrer Rio"];
			loopMunicipios(municipios);
			break;
		}
		case "La Altagracia":{
			let municipios = ["Higuey", "San Rafael del Yuma"];
			loopMunicipios(municipios);
			break;
		}
		case "La Romana":{
			let municipios = ["La Romana", "Guaymate", "Villa Hermosa", "Caleta"];
			loopMunicipios(municipios);
			break;
		}
		case "La Vega":{
			let municipios = ["La Vega", "Constanza", "Jarabacoa", "Jima Abajo"];
			loopMunicipios(municipios);
			break;
		}
		case "Maria Trinidad Sanchez":{
			let municipios = ["Cabrera", "El Factor", "Nagua", "Rio San Juan"];
			loopMunicipios(municipios);
			break;
		}
		case "Monseñor Nouel":{
			let municipios = ["Bonao", "Maimon", "Piedra Blanca"];
			loopMunicipios(municipios);
			break;
		}
		case "Monte Cristi":{
			let municipios = ["Monte Cristi","Guayubin", "Las Matas de Santa Cruz", "Castañuelas",
			"Pepillo Salcedo(Manzanillo)", "Villa Vasquez"];
			loopMunicipios(municipios);
			break;
		}
		case "Monte Plata":{
			let municipios = ["Monte Plata", "Bayaguana", "Peralvillo", "Sabana Grande de Boya",
			"Yamasa"];
			loopMunicipios(municipios);
			break;
		}
		case "Pedernales":{
			let municipios = ["Pedernales", "Oviedo"];
			loopMunicipios(municipios);
			break;
		}
		case "Peravia":{
			let municipios = ["Bani", "Matanzas", "Nizao"];
			loopMunicipios(municipios);
			break;
		}
		case "Puerto Plata":{
			let municipios = ["Puerto Plata", "Altamira", "Guanico", "Imbert", "Los Hidalgos",
			"Luperon", "Sosua", "Villa Isabela", "Villa Montellano"];
			loopMunicipios(municipios);
			break;
		}
		case "Samana":{
			let municipios = ["Santa Barbara de Samana", "Las Terrenas", "Sanchez"];
			loopMunicipios(municipios);
			break;
		}
		case "San Cristobal":{
			let municipios = ["Benemerita de San Cristobal", "Cambita Garabito", "Los Cacaos",
			"Sabana Grande de Palenque", "San Gregorio de Nigua", "Bajos de Haina", "Yaguate",
			"Villa Altagracia"];
			loopMunicipios(municipios);
			break;
		}
		case "San Jose de Ocoa":{
			let municipios = ["San Jose de Ocoa", "Rancho Arriba", "Sabana Larga"];
			loopMunicipios(municipios);
			break;
		}
		case "San Juan":{
			let municipios = ["San Juan de la Maguana", "Juan de Herrera", "Bohechio", 
			"El Cercado", "Vallejuelo", "Las Matas de Farfan"];
			loopMunicipios(municipios);
			break;
		}
		case "San Pedro de Macoris":{
			let municipios = ["San Pedro de Macoris", "San Jose de los Llanos", "Ramon Santana",
			"Consuelo", "Quisqueya", "Guayacanes"];
			loopMunicipios(municipios);
			break;
		}
		case "Sanchez Ramirez":{
			let municipios = ["Cotui", "Cevicos", "Fantino", "La Mata"];
			loopMunicipios(municipios);
			break;
		}
		case "Santiago":{
			let municipios = ["Baitoa", "Janico", "Licey al Medio", "Puñal", "Sabana Iglesia",
			"San Jose de las Matas", "Santiago", "Tamboril", "Villa Bisono", "Villa Gonzalez"];
			loopMunicipios(municipios);
			break;
		}
		case "Santiago Rodriguez":{
			let municipios = ["San Ignacio de Sabaneta", "Moncion", "Villa los Almacigos"];
			loopMunicipios(municipios);
			break;
		}
		case "Santo Domingo":{
			let municipios = ["Boca Chica", "Los Alcarrizos", "Pedro Brand", "San Antonio de Guerra",
			"Santo Domingo Este", "Santo Domingo Norte", "Santo Domingo Oeste"];
			loopMunicipios(municipios);
			break;
		}
		case "Valverde":{
			let municipios = ["Mao", "Esperanza", "Laguna Salada"];
			loopMunicipios(municipios);
			break;
		}
		case "Distrito Nacional":{
			let municipios = ["Distrito Nacional"];
			loopMunicipios(municipios);
			break;
		}
		default:{
			municipio.innerHTML = "";
			break;
		}
	}
 }
 
 function loopMunicipios(input)
 {
	municipio.innerHTML = "";
	for(i = 0; i < input.length; i++)
	{
		municipio.innerHTML += "<option value=" + input[i] + ">" + input[i] + "</option>";
	}
 }
 