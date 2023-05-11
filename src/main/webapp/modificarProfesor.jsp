<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>MiaKhademia || Modificar</title>
</head>
<body>
	<form action="Modificar" method="post">
		<input type="text" value="profesor" name="q" hidden="hidden">
		<input type="text" value="${profesor.dni}" name="dni" hidden="hidden">
		<input type="text" value="${profesor.dni}" name="dni" disabled="disabled">
		<input type="text" value="${profesor.nombre_apellido}" name="nombre_apellido">
		<input type="text" value="${profesor.titulacion}" name="titulacion">
		<input type="text" value="${profesor.num_telefono}" name="num_telefono">
		<input type="submit" value="Modificar">
	</form>
</body>
</html>