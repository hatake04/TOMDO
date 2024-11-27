<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Publicar Trabajo</title>
</head>
<body>
	<h1>Trabajo</h1>
	<form action="">
		<label id="tipoempleolabel">Tipo de industria:</label>
		<select name="tipoempleo" id="industria">
			<option value=""></option>
			<option value="Administracion Publica y Gobierno">Administracion Publica y Gobierno</option>
			<option value="Agricultura">Agricultura</option>
			<option value="Alimentos y Bebidas">Alimentos y Bebidas</option>
			<option value="Construccion">Construccion</option>
			<option value="Distribuidor Minorista Mayorista">Distribuidor Minorista/Mayorista</option>
			<option value="Educacion">Educacion</option>
			<option value="Electronica y Tecnologia de Informacion">Electronica y Tecnologia de Informacion</option>
			<option value="Energia Mineria y Recursos Naturales">Energia, Mineria y Recursos Naturales</option>
			<option value="Entretenimiento Arte y Cine">Entretenimiento, Arte y Cine</option>
			<option value="Farmaceutico">Farmaceutico</option>
			<option value="Finanzas y Economia">Finanza y Economia</option>
			<option value="Hospitalidad">Hospitalidad</option>
			<option value="Bienes Raices">Bienes Raices</option>
			<option value="Juridica">Juridica</option>
			<option value="Manufactura">Manufactura</option>
			<option value="Medios y Noticias">Medios y Noticias</option>
			<option value="Salud">Salud</option>
			<option value="Seguro">Seguro</option>
			<option value="No Lucrativo">No Lucrativo</option>
			<option value="Telecomunicacion">Telecomunicacion</option>
			<option value="Transportacion">Transportacion</option>		
		</select><br>
		<div id="empleo" style="display:none;">
			<label>Tipo de empleo:</label>
			<select name="tipoEmpleo" id="tipoEmpleo"></select><br>
		</div>
		
		<input type="submit" name="publicar" value="Publicar">
	</form>
	<script src="trabajoPublicacion.js"></script>
</body>
</html>