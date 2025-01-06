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
