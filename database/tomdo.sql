CREATE DATABASE tomdo;
SHOW DATABASES;
USE  tomdo;
CREATE TABLE provincias (
	ID INT NOT NULL AUTO_INCREMENT,
    provincia CHAR(50),
    PRIMARY KEY(ID)
);
INSERT INTO provincias(id, provincia)
VALUES(1,"Azua");
INSERT INTO provincias(provincia)
VALUES("Bahoruco");
INSERT INTO provincias(provincia)
VALUES("Barahona");
INSERT INTO provincias(provincia)
VALUES("Dajabon");
INSERT INTO provincias(provincia)
VALUES("Duarte");
INSERT INTO provincias(provincia)
VALUES("El Seibo");
INSERT INTO provincias(provincia)
VALUES("Elias Piñas");
INSERT INTO provincias(provincia)
VALUES("Espaillat");
INSERT INTO provincias(provincia)
VALUES("Hato Mayor");
INSERT INTO provincias(provincia)
VALUES("Hermanas Mirabal");
INSERT INTO provincias(provincia)
VALUES("Independencia");
INSERT INTO provincias(provincia)
VALUES("La Altagracia");
INSERT INTO provincias(provincia)
VALUES("La Romana");
INSERT INTO provincias(provincia)
VALUES("La Vega");
INSERT INTO provincias(provincia)
VALUES("Maria Trinidad Sanchez");
INSERT INTO provincias(provincia)
VALUES("Monseñor Nouel");
INSERT INTO provincias(provincia)
VALUES("Monte Cristi");
INSERT INTO provincias(provincia)
VALUES("Monte Plata");
INSERT INTO provincias(provincia)
VALUES("Pedernales");
INSERT INTO provincias(provincia)
VALUES("Peravia");
INSERT INTO provincias(provincia)
VALUES("Puerto Plata");
INSERT INTO provincias(provincia)
VALUES("Samana");
INSERT INTO provincias(provincia)
VALUES("San Cristobal");
INSERT INTO provincias(provincia)
VALUES("San Jose de Ocoa");
INSERT INTO provincias(provincia)
VALUES("San Juan");
INSERT INTO provincias(provincia)
VALUES("San Pedro de Macoris");
INSERT INTO provincias(provincia)
VALUES("Sanchez Ramirez");
INSERT INTO provincias(provincia)
VALUES("Santiago");
INSERT INTO provincias(provincia)
VALUES("Santiago Rodriguez");
INSERT INTO provincias(provincia)
VALUES("Santo Domingo");
INSERT INTO provincias(provincia)
VALUES("Valverde");
INSERT INTO provincias(provincia)
VALUES("Distrito Nacional");
SHOW TABLES;
SELECT id, provincia FROM provincias;
CREATE TABLE municipios (
	ID INT NOT NULL AUTO_INCREMENT,
    municipio CHAR(50),
    provinciaID INT,
    PRIMARY KEY(ID),
    FOREIGN KEY(provinciaID) REFERENCES provincias(ID)
);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES(1, "Azua de Compostela", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Estebania", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Guayabal", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Charcas", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Yayas de Viajama", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Padre las Casas", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Peralta", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Pueblo Viejo", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sabana Yegua", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Tabara Arriba", 1);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Neiba", 2);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Galvan", 2);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Jaragua", 2);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Tamayo", 2);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santa Cruz de Barahona", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cabral", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("El Peñon", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Enriquillo", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Fundacion", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Jaquimeyes", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("La Cienaga", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Salinas", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Polo", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Paraiso", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Vicente Noble", 3);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Dajabon", 4);
INSERT INTO municipios(municipio, provinciaID)
VALUES("El Pino", 4);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Loma de Cabrera", 4);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Partido", 4);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Francisco de Macoris", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Arenoso", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Castillo", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Eugenio Maria de Hostos", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Guaranas", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Pimentel", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Arriba", 5);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santa Cruz del Seibo", 6);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Miches", 6);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Comendador", 7);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Banica", 7);
INSERT INTO municipios(municipio, provinciaID)
VALUES("El Llano", 7);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Juan Santiago", 7);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Hondo Valle", 7);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Pedro Santana", 7);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Victor", 8);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cayetano Germosen", 8);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Gaspar Hernandez", 8);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Jamao al Norte", 8);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Moca", 8);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Hato Mayor del Rey", 9);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sabana de la Mar", 9);
INSERT INTO municipios(municipio, provinciaID)
VALUES("El Valle", 9);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Salcedo", 10);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Tenares", 10);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Tapia", 10);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Jimani", 11);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cristobal", 11);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Duverge", 11);
INSERT INTO municipios(municipio, provinciaID)
VALUES("La Descubierta", 11);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Mella", 11);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Postrer Rio", 11);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Higuey", 12);
INSERT INTO municipios(municipio, provinciaID)
VALUES("La Romana", 13);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Guaymate", 13);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Hermosa", 13);
INSERT INTO municipios(municipio, provinciaID)
VALUES("La Vega", 14);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Constanza", 14);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Jarabacoa", 14);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Jima Abajo", 14);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Nagua", 15);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cabrera", 15);
INSERT INTO municipios(municipio, provinciaID)
VALUES("El Factor", 15);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Rio San Juan", 15);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Bonao", 16);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Maimon", 16);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Piedra Blanca", 16);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Montecristi", 17);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Castañuelas", 17);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Guayubin", 17);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Matas de Santa Cruz", 17);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Pepillo Salcedo", 17);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Vasquez", 17);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Monte Plata", 18);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Bayaguana", 18);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Peralvillo", 18);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sabana Grande de Boya", 18);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Yamasa", 18);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Pedernales", 19);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Oviedo", 19);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Bani", 20);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Matanzas", 20);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Nizao", 20);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Puerto Plata", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Altamira", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Guananico", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Imbert", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Los Hidalgos", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Luperon", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sosua", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Isabela", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Montellano", 21);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santa Barbara de Samana", 22);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Terrenas", 22);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sanchez", 22);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Benemerita de San Cristobal", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cambita Garabito", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Los Cacaos", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sabana Grande de Palenque", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Gregorio de Nigua", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Bajos de Haina", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Yaguate", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Altagracia", 23);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Jose de Ocoa", 24);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Rancho Arriba", 24);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sabana Larga", 24);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Juan de la Maguana", 25);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Juan de Herrera", 25);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Bohechio", 25);
INSERT INTO municipios(municipio, provinciaID)
VALUES("El Cercado", 25);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Vallejuelo", 25);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Las Matas de Farfan", 25);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Pedro de Macoris", 26);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Jose de los Llanos", 26);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Ramon Santana", 26);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Consuelo", 26);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Quisqueya", 26);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Guayacanes", 26);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cotui", 27);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Cevicos", 27);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Fantino", 27);
INSERT INTO municipios(municipio, provinciaID)
VALUES("La Mata", 27);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Baitoa", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Janico", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Licey al Medio", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Puñal", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Sabana Iglesia", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Jose de las Matas", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santiago", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Tamboril", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Bisono", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa Gonzalez", 28);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Ignacio de Sabaneta", 29);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Moncion", 29);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Villa los Almacigos", 29);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Boca Chica", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Los Alcarrizos", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Pedro Brand", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("San Antonio de Guerra", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santo Domingo Este", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santo Domingo Norte", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Santo Domingo Oeste", 30);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Mao", 31);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Esperanza", 31);
INSERT INTO municipios(municipio, provinciaID)
VALUES("Laguna Salada", 31);


SELECT * FROM municipios;
SELECT * FROM provincias;
ALTER TABLE provincias RENAME COLUMN ID TO provinciaID;
ALTER TABLE municipios RENAME COLUMN ID TO municipioID;
