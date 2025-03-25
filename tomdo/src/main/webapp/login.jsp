<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TOMDO</title>
</head>
<body>
	<div>
		<div>
			<h1>TOMDO</h1>
			<p>Tu punto de inicio</p>
		</div>
		<nav>
			<h3><a href="">Empleador</a></h3>
			<h3><a href="">Solicitante</a></h3>
		</nav>
	</div>
	<div>
		<h2>Tu busqueda comienza aqui y ahora</h2>
		<div>
			<form action="POST">
				<div>
					<input type="search" name="trabajo" size="50" placeholder="Nombre de empleo, Empresa o Tipo de empleo">
				</div>
				<div>
					<input type="search" name="lugar" size="25" placeholder="Provincia o Municipio">
				</div>
				<div>
					<input type="submit" name="buscar" value=buscar>
				</div>
			</form>
		</div>
	</div>
	<footer>
	<a href="">Contactanos</a><a href="">Nosotros</a>
	</footer>
	
</body>
</html>
