<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cambie contraseña</title>
</head>
<body>
	<form>
		<label>Correo Electronico:</label>
		<input type="text" name="correo" id="correo"><br>
		<label>Nueva Contraseña:</label>
		<input type="password" name="contraseña1" id="contraseña1">
		<input type="checkbox" name="checkPass1" id="checkPass1"onclick="checkBoxCheck()">
		<label class="verContraseña">ver contraseña</label><br>
		<label>Confirme Contraseña:</label>
		<input type="password" name="contraseña2" id="contraseña2"><br>
		<div id="mensaje1"></div>
		<div id="mensaje2"></div>
		<input type="submit" name="submit" id="submit" value="Aceptar">
	</form>
<script src="contraseña.js"></script>
</body>
</html><head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>