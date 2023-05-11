<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Bootstrap Navbar with Inline Login Form in Dropdown</title>

<!-- CSS externo -->
<link rel="stylesheet" href="./css/play.css">
<link rel="stylesheet" href="./css/gestorAdmin.css">

<!-- Bootstrap -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

<!-- Letra -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">

<!-- Iconos -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<!-- Js -->
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a href="#" class="navbar-brand" style="color: black;">MiaKHademy<b>.PLAY</b></a>
		<button type="button" class="navbar-toggler" data-toggle="collapse"
			data-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>
		<!-- Collection of nav links, forms, and other content for toggling -->
		<div id="navbarCollapse"
			class="collapse navbar-collapse justify-content-start">
			<div class="navbar-nav">
				<a href="#" class="nav-item nav-link">Home</a> <a href="#"
					class="nav-item nav-link">About</a>
				<div class="nav-item dropdown">
					<a href="#" data-toggle="dropdown"
						class="nav-item nav-link dropdown-toggle">Services</a>
					<div class="dropdown-menu">
						<a href="#" class="dropdown-item">Web Design</a> <a href="#"
							class="dropdown-item">Web Development</a> <a href="#"
							class="dropdown-item">Graphic Design</a> <a href="#"
							class="dropdown-item">Digital Marketing</a>
					</div>
				</div>
				<a href="#" class="nav-item nav-link active">Pricing</a> <a href="#"
					class="nav-item nav-link">Blog</a> <a href="#"
					class="nav-item nav-link">Contact</a>
			</div>
			<div class="col-md-3">
				<form action="#" method="get">
					<div class="input-group">
						<input class="form-control" id="system-search" name="q"
							placeholder="Buscar" required> <span
							class="input-group-btn">
							<button type="submit" class="btn btn-default">
								<i class="glyphicon glyphicon-search"></i>
							</button>
						</span>
					</div>
				</form>
				<script>
					$(document)
							.ready(
									function() {
										var activeSystemClass = $('.list-group-item.active');

										$('#system-search')
												.keyup(
														function() {
															var that = this;
															var tableBody = $('.table-list-search tbody');
															var tableRowsClass = $('.table-list-search tbody tr');
															$('.search-sf')
																	.remove();
															tableRowsClass
																	.each(function(
																			i,
																			val) {

																		//Lower text for case insensitive
																		var rowText = $(
																				val)
																				.text()
																				.toLowerCase();
																		var inputText = $(
																				that)
																				.val()
																				.toLowerCase();
																		if (inputText != '') {
																			$(
																					'.search-query-sf')
																					.remove();
																			tableBody
																					.prepend('<tr class="search-query-sf"><td colspan="6"><strong>Searching for: "'
																							+ $(
																									that)
																									.val()
																							+ '"</strong></td></tr>');
																		} else {
																			$(
																					'.search-query-sf')
																					.remove();
																		}

																		if (rowText
																				.indexOf(inputText) == -1) {
																			//hide rows
																			tableRowsClass
																					.eq(
																							i)
																					.hide();

																		} else {
																			$(
																					'.search-sf')
																					.remove();
																			tableRowsClass
																					.eq(
																							i)
																					.show();
																		}
																	});
															//all tr elements are hidden
															if (tableRowsClass
																	.children(':visible').length == 0) {
																tableBody
																		.append('<tr class="search-sf"><td class="text-muted" colspan="6">No hay resultados.</td></tr>');
															}
														});
									});
				</script>
			</div>
			<div class="navbar-nav ml-auto">
				<div class="nav-item dropdown login-dropdown">
					<a href="/MiaKhademia/Logout"
						class="nav-item nav-link dropdown-toggle"><i
						class="fa-sharp fa-solid fa-user"></i> Log out</a>
					<!-- CERRAR SESION EN JAVA (PENDIENTE) -->
				</div>
			</div>
		</div>
	</nav>

	<!------------------------------------------------------------------------------------------------------------------>
	<!------------------------------------------------------------------------------------------------------------------>
	<!------------------------------------------------------------------------------------------------------------------>
	<!----------------------------------------------------- TABLAS ----------------------------------------------------->
	<!------------------------------------------------------------------------------------------------------------------>
	<!------------------------------------------------------------------------------------------------------------------>
	<!------------------------------------------------------------------------------------------------------------------>
	<section id="tabs" class="project-tab">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<nav>
						<div class="nav nav-tabs nav-fill" id="nav-tab" role="tablist">
							<a class="nav-item nav-link active" id="nav-home-tab"
								data-toggle="tab" href="#nav-home" role="tab"
								aria-controls="nav-home" aria-selected="true"> Profesores</a>
							<!--  -->
							<a class="nav-item nav-link" id="nav-profile-tab"
								data-toggle="tab" href="#nav-profile" role="tab"
								aria-controls="nav-profile" aria-selected="false">Idiomas</a>
							<!--  -->
							<a class="nav-item nav-link" id="nav-contact-tab"
								data-toggle="tab" href="#nav-contact" role="tab"
								aria-controls="nav-contact" aria-selected="false">Clases</a>
						</div>
					</nav>
					<div class="tab-content" id="nav-tabContent">
						<div class="tab-pane fade show active" id="nav-home"
							role="tabpanel" aria-labelledby="nav-home-tab">
							<table
								class="table table-striped table-bordered table-sm table-list-search">
								<thead>
									<tr>
										<!-- Gestionar Profesores -->
										<th>DNI</th>
										<th>Nombre Apellidos</th>
										<th>Titulación idioma</th>
										<th>Número telefonico</th>
										<th>Modificar</th>
										<th>Eliminar</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${profesores}" var="profesor">
										<tr>
											<td>${profesor.dni}</td>
											<td>${profesor.nombre_apellido}</td>
											<td>${profesor.titulacion}</td>
											<td>${profesor.num_telefono}</td>

											<!-- actualizar y eliminar -->
											<td><a
												href="/MiaKhademia/Modificar?q=profesor&id=${profesor.dni}"><i
													class="fa-regular fa-pen-to-square fa-lg"></i></a></td>
											<td><a
												href="/MiaKhademia/Eliminar?q=profesor&id=${profesor.dni}"><i
													class="fa-solid fa-trash-can fa-lg"></i></a></td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							<div class="dropdown d-flex justify-content-center">
								<button class="btn btn-secondary dropdown-toggle" type="button"
									id="dropdownMenuButton" data-toggle="dropdown"
									aria-haspopup="true" aria-expanded="false">Insertar</button>
								<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
									<!-- Formulario de inserción de datos -->
									<form action="/MiaKhademia/Insertar" method="Post">
										<input type="text" value="profesor" name="tipo" class="d-none">

										<!--  -->
										<input type="text" placeholder="dni" name="dni"
											class="d-block m-4" required="required">

										<!--  -->
										<input type="text" placeholder="Nombre y Apellidos"
											name="nombre_apellido" class="d-block m-4"
											required="required">

										<!--  -->
										<input type="text" placeholder="Número de teléfono"
											name="num_telefono" class="d-block m-4" required="required">

										<!--  -->
										<input type="text" placeholder="Titulación en el idioma"
											name="titulacion" class="d-block m-4" required="required">

										<!--  -->
										<input type="submit" value="insertar"
											class="d-flex justify-content-center m-4">
									</form>
								</div>
							</div>
						</div>


						<div class="tab-pane fade" id="nav-profile" role="tabpanel"
							aria-labelledby="nav-profile-tab">
							<table
								class="table table-striped table-bordered table-sm table-list-search">
								<thead>
									<tr>
										<!-- Gestionar idiomas -->
										<th>Cod. Idioma</th>
										<th>Nombre</th>
										<th>Número de plazas</th>
										<th>Modificar</th>
										<th>Eliminar</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${idiomas}" var="idioma">
										<tr>
											<td>${idioma.codigo_idioma}</td>
											<td>${idioma.nombre}</td>
											<td>${idioma.num_plazas}</td>

											<!-- actualizar y eliminar -->
											<td><a
												href="/MiaKhademia/Eliminar?q=idioma&id=${idioma.codigo_idioma}"><i
													class="fa-regular fa-pen-to-square fa-lg"></i></a></td>
											<td><a
												href="/MiaKhademia/Eliminar?q=idioma&id=${idioma.codigo_idioma}"><i
													class="fa-solid fa-trash-can fa-lg"></i></a></td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							<div class="dropdown d-flex justify-content-center">
								<button class="btn btn-secondary dropdown-toggle" type="button"
									id="dropdownMenuButton" data-toggle="dropdown"
									aria-haspopup="true" aria-expanded="false">Insertar</button>
								<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
									<!-- Formulario de inserción de datos -->
									<form action="/MiaKhademia/Insertar" method="Post">
										<input type="text" value="idioma" name="tipo" class="d-none">

										<!--  -->
										<input type="text" placeholder="Nombre idioma" name="nombre"
											class="d-block m-4" required="required">

										<!--  -->
										<input type="text" placeholder="Num Plazas" name="numPlazas"
											class="d-block m-4" required="required">

										<!--  -->
										<input type="submit" value="insertar"
											class="d-flex justify-content-center m-4">
									</form>
								</div>
							</div>
						</div>

						<!-- Gestionar Clases (BUSCADOR) -->
						<div class="tab-pane fade" id="nav-contact" role="tabpanel"
							aria-labelledby="nav-contact-tab">
							<table
								class="table table-striped table-bordered table-sm table-list-search">
								<thead>
									<tr>
										<!-- Gestionar Clases -->
										<th>Cod. Academia</th>
										<th>Num. Clase</th>
										<th>Horario</th>

										<th>Modificar</th>
										<th>Eliminar</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${clases}" var="clase">
										<tr>
											<td>${clase.cod_academia}</td>
											<td>${clase.num_clase}</td>
											<td>${clase.horario}</td>

											<!-- actualizar y eliminar -->
											<td><a href="#"><i
													class="fa-regular fa-pen-to-square fa-lg"></i></a></td>
											<td><a href="#"><i
													class="fa-solid fa-trash-can fa-lg"></i></a></td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							<div class="dropdown d-flex justify-content-center">
								<button class="btn btn-secondary dropdown-toggle" type="button"
									id="dropdownMenuButton" data-toggle="dropdown"
									aria-haspopup="true" aria-expanded="false">Insertar</button>
								<div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
									<!-- Formulario de inserción de datos -->
									<form action="/MiaKhademia/Insertar" method="Post">
										<input type="text" value="clase" name="tipo" class="d-none">

										<!-- -->
										<select name="codAcademia" class="d-block m-4">
											<c:forEach items="${academias}" var="academia">
												<option value="${academia.codAcademia}">${academia.codAcademia}</option>
											</c:forEach>
										</select>

										<!--  -->
										<input type="text" placeholder="Número de clase"
											name="num_clase" class="d-block m-4">

										<!--  -->
										<input type="text" placeholder="Horario de la clase"
											name="horario" class="d-block m-4">

										<!--  -->
										<input type="submit" value="insertar"
											class="d-flex justify-content-center m-4">
									</form>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

</body>
</html>