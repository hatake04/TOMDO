<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contactanos</title>
</head>
<body>
	<form action="" method="POST">
		<h3>Detalles de Contacto</h3>
		<input type="text" name ="nombre" placeholder="Nombre" required>
		<input type="text" name ="apellido" placeholder="Apellido" required>
		<input type="email" name ="email" placeholder="Correo Electronico" required>
		<input type="tel" name ="telefono" placeholder="Telefono">
		<input type="text" name ="Empresa" placeholder="Empresa">
		<input type="text" name ="provincia" placeholder="Provincia" required>
		
		<h3>Mensaje</h3>
		<textarea name="comentario" placeholder="Deje su mensaje" cols="80" rows="15"></textarea>
		<input type="submit" name="enviar" value="Enviar">
	</form>
</body>
</html>
