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
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Estebania", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Guayabal", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Las Charcas", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Las Yayas de Viajama", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Padre las Casas", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Peralta", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Pueblo Viejo", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Sabana Yegua", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Tabara Arriba", 1);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Neiba", 2);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Galvan", 2);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Villa Jaragua", 2);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Tamayo", 2);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Santa Cruz de Barahona", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Cabral", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("El Peñon", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Enriquillo", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Fundacion", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Jaquimeyes", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("La Cienaga", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Las Salinas", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Polo", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Paraiso", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Vicente Noble", 3);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Dajabon", 4);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("El Pino", 4);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Loma de Cabrera", 4);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Partido", 4);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("San Francisco de Macoris", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Arenoso", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Castillo", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Eugenio Maria de Hostos", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Las Guaranas", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Pimentel", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Villa Arriba", 5);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Santa Cruz del Seibo", 6);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Miches", 6);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Comendador", 7);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Banica", 7);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("El Llano", 7);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Juan Santiago", 7);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Hondo Valle", 7);
INSERT INTO municipios(ID, municipio, provinciaID)
VALUES("Pedro Santana", 7);





