<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Registracion Solicitante</title>
</head>
<body>
	<form>
		<label>Nombre:</label> <input type="text" name="nombre"><br>
		<label>Apellido:</label> <input type="text" name="apellido"><br>
		<label>Correo Electronico:</label> <input type="email" name="correo"><br>
		<label>Telefono:</label> <input type="tel" name="telefono" pattern="[0-9]{3}-[0-9]{3}-[0-9]{4}" placeholder="123-456-7890"><br>
		<label>Contraseña:</label><input type="password" name="contraseña" minlength="8"><br>
		<label id="provincia">Provincia:</label>
			<select name="provincia" id="boxProvincia">
				<option value=""></option>
				<option value="Azua">Azua</option>
				<option value="Bahoruco">Bahoruco</option>
				<option value="Barahona">Barahona</option>
				<option value="Dajabon">Dajabon</option>
				<option value="Duarte">Duarte</option>
				<option value="El Seibo">El Seibo</option>
				<option value="Elias Piña">Elias Piña</option>
				<option value="Espaillat">Espaillat</option>
				<option value="Hato Mayor">Hato Mayor</option>
				<option value="Hermanas Mirabal">Hermanas Mirabal</option>
				<option value="Independencia">Independencia</option>
				<option value="La Altagracia">La Altagracia</option>
				<option value="La Romana">La Romana</option>
				<option value="La Vega">La Vega</option>
				<option value="Maria Trinidad Sanchez">Maria Trinidad Sanchez</option>
				<option value="Monseñor Nouel">Monseñor Nouel</option>
				<option value="Monte Cristi">Monte Cristi</option>
				<option value="Monte Plata">Monte Plata</option>
				<option value="Pedernales">Pedernales</option>
				<option value="Peravia">Peravia</option>
				<option value="Puerto Plata">Puerto Plata</option>
				<option value="Samana">Samana</option>
				<option value="San Cristobal">San Cristobal</option>
				<option value="San Jose de Ocoa">San Jose de Ocoa</option>
				<option value="San Juan">San Juan</option>
				<option value="San Pedro de Macoris">San Pedro de Macoris</option>
				<option value="Sanchez Ramirez">Sanchez Ramirez</option>
				<option value="Santiago">Santiago</option>
				<option value="Santiago Rodriguez">Santiago Rodriguez</option>
				<option value="Santo Domingo">Santo Domingo</option>
				<option value="Valverde">Valverde</option>
				<option value="Distrito Nacional">Distrito Nacional</option>
			</select><br>
		<label>Municipio:</label>
		<select name="municipio" id="municipio"></select><br>
		<input type="submit" value="Registrar">	
	</form>
	<script src="registracion.js"></script>	
</body>
</html>