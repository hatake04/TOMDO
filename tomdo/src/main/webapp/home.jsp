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
			<div>
				<h1>TOMDO</h1>
				<p>Tu punto de inicio laboral</p>
			</div>
			<div><img alt="shaking hand logo" src="resources/tomdologo.png" height="35" width="35"></div>
			<h4><a href="iniciarSesion.jsp">Iniciar Sesión</a></h4>
			</div>
		<nav>
			<h3><a href="">Empleador</a></h3>
			<h3><a href="">Solicitante</a></h3>
		</nav>
	</div>
	<div>
		<h2>Busca empleo:</h2>
		<div>
			<form action="busquedaController" method="GET">
				<div>
					<input type="search" name="trabajo" size="50" placeholder="Nombre de Empresa o Tipo de Empleo">
				</div>
				<div>
					<%@ page import="tomdo.*"%>
					<select id="provincias" name="lugar" required>
						<%!String[] todasProvincias = Database.todasLasProvincias();%>
						<%for(String str : todasProvincias){ %> 
							<option value="<%=str%>"><%=str%></option>
						<%} %>
					</select>
				</div>
				<div>
					<input type="submit" name="buscar">
				</div>
			</form>
		</div>
	</div>
<footer>
	<p><a href="">Nosotros</a><a href="">Contactanos</a></p>
	<p>© 202x tomdo</p>
	<p>Hecho en Republica Dominicana</p>
</footer>	
</body>
</html>
