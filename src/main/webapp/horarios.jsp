<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>MiaKhademia | Horarios</title>
<link rel="shortcut icon" href="img/logo.png" type="image/x-icon">

<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Iconos -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- CSS externo -->
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/horarios.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<!-- Bootstrap -->
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">

</head>

<body>
	<!-- NAV -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a href="#" class="navbar-brand">Mia<b>Khademia</b></a>
		<!--Boton para cuando es pantalla pequeña  -->
		<button type="button" class="navbar-toggler" data-toggle="collapse"
			data-target="#navbarCollapse">
			<span class="navbar-toggler-icon"></span>
		</button>

		<div class="navbar-nav">
			<!-- Navbar arriba -->
			<a href="index.jsp" class="nav-item nav-link">Inicio</a> <a
				href="horarios.jsp" class="nav-item nav-link active">Horarios</a> <a
				href="profesionales.jsp" class="nav-item nav-link">Profesorado</a>
			<a href="quienessomos.jsp" class="nav-item nav-link">¿Quienes
				somos?</a> <a href="contactanos.jsp" class="nav-item nav-link">Contactanos</a>
		</div>
		<div class="navbar-nav ml-auto">
			<a href="/MiaKhademia/Login" class="nav-item nav-link"><i
				class="fa fa-user-o"></i> Login</a>
		</div>
	</nav>

	<!-- Cuerpo -->

	<div class="container">
		<div class="w-95 w-md-75 w-lg-60 w-xl-55 mx-auto mb-6 text-center">
			<br>
			<h2 class="display-18 display-md-16 display-lg-14 mb-0">Horarios
				disponibles</h2>
		</div>
		<br>
		<div class="row">
			<div class="col-md-12">
				<div class="schedule-table">
					<table class="table bg-white">
						<thead>
							<tr>
								<th>Rutina</th>
								<th>10:00</th>
								<th>12:00</th>
								<th>15:00</th>
								<th>17:00</th>
								<th class="last">19:00</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td class="day">Lunes</td>
								<td class="active">
									<h4>Inglés</h4>
									<p>10:00 - 12:00</p>
									<div class="hover ingles">
										<h4>Inglés</h4>
										<p>10:00 - 12:00</p>
										<span>Oliver James</span>
									</div>
								</td>
								<td class="active">
									<h4>Euskera</h4>
									<p>12:00 - 14:00</p>
									<div class="hover euskera">
										<h4>Euskera</h4>
										<p>12:00 - 14:00</p>
										<span>Oliver James</span>
									</div>
								</td>
								<td class="active">
									<h4>Francés</h4>
									<p>15:00 - 17:00</p>
									<div class="hover bg-primary">
										<h4>Francés</h4>
										<p>15:00 - 17:00</p>
										<span>Francisco Watt</span>
									</div>
								</td>
								<td class="active ">
									<h4>Portugués</h4>
									<p>17:00 - 19:00</p>
									<div class="hover bg-success">
										<h4>Portugués</h4>
										<p>17:00 - 19:00</p>
										<span>Charles King</span>
									</div>
								</td>
								<td></td>
							</tr>
							<tr>
								<td class="day">Martes</td>
								<td></td>
								<td class="active">
									<h4>Francés</h4>
									<p>12:00 - 14:00</p>
									<div class="hover bg-primary">
										<h4>Francés</h4>
										<p>12:00 - 14:00</p>
										<span>Tabitha Potter</span>
									</div>
								</td>
								<td class="active">
									<h4>Castellano</h4>
									<p>15:00 - 17:00</p>
									<div class="hover bg-danger">
										<h4>Castellano</h4>
										<p>15:00 - 17:00</p>
										<span>Lester Gray</span>
									</div>
								</td>
								<td class="active">
									<h4>Portugués</h4>
									<p>17:00 - 19:00</p>
									<div class="hover bg-success">
										<h4>Portugués</h4>
										<p>17:00 - 19:00</p>
										<span>Charles King</span>
									</div>
								</td>
								<td class="active ">
									<h4>Euskera</h4>
									<p>19:00 - 21:00</p>
									<div class="hover euskera">
										<h4>Euskera</h4>
										<p>19:00 - 21:00</p>
										<span>Candi Yip</span>
									</div>
								</td>
							</tr>
							<tr>
								<td class="day">Miercoles</td>
								<td class="active">
									<h4>Francés</h4>
									<p>10:00 - 12:00</p>
									<div class="hover bg-primary">
										<h4>Francés</h4>
										<p>10:00 - 12:00</p>
										<span>Mary Cass</span>
									</div>
								</td>
								<td></td>
								<td class="active">
									<h4>Inglés</h4>
									<p>15:00 - 17:00</p>
									<div class="hover ingles">
										<h4>Inglés</h4>
										<p>15:00 - 17:00</p>
										<span>Oliver James</span>
									</div>
								</td>
								<td class="active">
									<h4>Euskera</h4>
									<p>17:00 - 19:00</p>
									<div class="hover euskera">
										<h4>Euskera</h4>
										<p>17:00 - 19:00</p>
										<span>Brenda Mastropietro</span>
									</div>
								</td>
								<td class="active">
									<h4>Portugués</h4>
									<p>19:00 - 21:00</p>
									<div class="hover bg-success">
										<h4>Portugués</h4>
										<p>19:00 - 21:00</p>
										<span>Charles King</span>
									</div>
								</td>
							</tr>
							<tr>
								<td class="day">Jueves</td>
								<td class="active">
									<h4>Francés</h4>
									<p>10:00 - 12:00</p>
									<div class="hover bg-primary">
										<h4>Francés</h4>
										<p>10:00 - 12:00</p>
										<span>Brenda Hester</span>
									</div>
								</td>
								<td class="active">
									<h4>Castellano</h4>
									<p>12:00 - 14:00</p>
									<div class="hover bg-danger">
										<h4>Castellano</h4>
										<p>12:00 - 14:00</p>
										<span>Lester Gray</span>
									</div>
								</td>
								<td class="active">
									<h4>Euskera</h4>
									<p>15:00 - 17:00</p>
									<div class="hover euskera">
										<h4>Euskera</h4>
										<p>15:00 - 17:00</p>
										<span>Brian Ashworth</span>
									</div>
								</td>
								<td></td>
								<td class="active">
									<h4>Inglés</h4>
									<p>19:00 - 21:00</p>
									<div class="hover ingles">
										<h4>Inglés</h4>
										<p>19:00 - 21:00</p>
										<span>Mark Croteau</span>
									</div>
								</td>
							</tr>
							<tr>
								<td class="day">Viernes</td>
								<td class="active">
									<h4>Inglés</h4>
									<p>10:00 - 12:00</p>
									<div class="hover ingles">
										<h4>Inglés</h4>
										<p>10:00 - 12:00</p>
										<span>Mark Croteau</span>
									</div>
								</td>
								<td class="active">
									<h4>Euskera</h4>
									<p>12:00 - 14:00</p>
									<div class="hover euskera">
										<h4>Euskera</h4>
										<p>12:00 - 14:00</p>
										<span>Brian Ashworth</span>
									</div>
								</td>
								<td></td>
								<td class="active">
									<h4>Portugués</h4>
									<p>17:00 - 19:00</p>
									<div class="hover bg-success">
										<h4>Portugués</h4>
										<p>17:00 - 19:00</p>
										<span>Edward Garcia</span>
									</div>
								</td>
								<td class="active">
									<h4>Castellano</h4>
									<p>19:00 - 21:00</p>
									<div class="hover bg-danger">
										<h4>Castellano</h4>
										<p>19:00 - 21:00</p>
										<span>Lester Gray</span>
									</div>
								</td>
							</tr>
							<tr>
								<td class="day">Sabado</td>
								<td class="active">
									<h4>Inglés</h4>
									<p>10:00 - 12:00</p>
									<div class="hover ingles">
										<h4>Inglés</h4>
										<p>10:00 - 12:00</p>
										<span>Mark Croteau</span>
									</div>
								</td>
								<td></td>
								<td class="active">
									<h4>Castellano</h4>
									<p>15:00 - 17:00</p>
									<div class="hover bg-danger">
										<h4>Castellano</h4>
										<p>15:00 - 17:00</p>
										<span>Lester Gray</span>
									</div>
								</td>
								<td></td>
								<td class="active">
									<h4>Euskera</h4>
									<p>19:00 - 21:00</p>
									<div class="hover euskera">
										<h4>Euskera</h4>
										<p>19:00 - 21:00</p>
										<span>Brian Ashworth</span>
									</div>
								</td>
							</tr>
							<tr>
								<td class="day">Domingo</td>
								<td class="estudiar"></td>
								<td class="estudiar"></td>
								<td class="estudiar"></td>
								<td class="estudiar"></td>
								<td class="estudiar"></td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<div>
		<footer class="text-center text-white"
			style="background-color: #801336">
			<!-- Grid container -->
			<div class="container">
				<!-- Section: Links -->
				<section class="mt-5">
					<!-- Grid row-->
					<div class="row text-center d-flex justify-content-center pt-5">
						<!-- Grid column -->
						<div class="col-md-2">
							<h6 class="text-uppercase font-weight-bold">
								<a href="index.html" class="text-white">Inicio</a>
							</h6>
						</div>
						<!-- Grid column -->

						<!-- Grid column -->
						<div class="col-md-2">
							<h6 class="text-uppercase font-weight-bold">
								<a href="#" class="text-white">Horarios</a>
							</h6>
						</div>
						<!-- Grid column -->

						<!-- Grid column -->
						<div class="col-md-2">
							<h6 class="text-uppercase font-weight-bold">
								<a href="profesionales.html" class="text-white">Profesorado</a>
							</h6>
						</div>
						<!-- Grid column -->

						<!-- Grid column -->
						<div class="col-md-2">
							<h6 class="text-uppercase font-weight-bold">
								<a href="quienessomos.html" class="text-white">¿Quienes
									somos?</a>
							</h6>
						</div>
						<!-- Grid column -->

						<!-- Grid column -->
						<div class="col-md-2">
							<h6 class="text-uppercase font-weight-bold">
								<a href="contactanos.html" class="text-white">Contactanos</a>
							</h6>
						</div>
						<!-- Grid column -->
					</div>
					<!-- Grid row-->
				</section>
				<!-- Section: Links -->

				<hr class="my-5" />

				<!-- Section: Text -->
				<section class="mb-5">
					<div class="row d-flex justify-content-center">
						<div class="col-lg-8">
							<p>Somos una empresa comprometida con el estudio de nuestros
								alumnos, intentamos dar el maximo de nuestra parte y poco a poco
								crecer como personas, sumate a nuestra academia y empieza a
								aprender!</p>
						</div>
					</div>
				</section>
				<!-- Section: Text -->

				<!-- Section: Social -->
				<section class="text-center mb-5">
					<a href="https://www.facebook.com/MiaKhademia/"
						class="text-white me-4" target="_blank"> <i
						class="fab fa-facebook-f"></i>
					</a> <a href="https://www.twitter.com/MiaKhademia/"
						class="text-white me-4" target="_blank"> <i
						class="fab fa-twitter"></i>
					</a> <a href="mailto:MiaKhademia@gmail.com" class="text-white me-4">
						<i class="fab fa-google"></i>
					</a> <a href="https://www.instagram.com/MiaKhademia/"
						class="text-white me-4" target="_blank"> <i
						class="fab fa-instagram"></i>
					</a> <a href="https://www.linkedin.com/MiaKhademia/"
						class="text-white me-4" target="_blank"> <i
						class="fab fa-linkedin"></i>
					</a>
				</section>
				<!-- Section: Social -->
			</div>
			<!-- Grid container -->

			<!-- Copyright -->
			<div class="text-center p-3"
				style="background-color: rgba(0, 0, 0, 0.2)">
				© 2023 Copyright: <a class="text-white" href="index.html">MiaKhademia.com</a>
			</div>
			<!-- Copyright -->
		</footer>
		<!-- Footer -->
	</div>
	<!-- End of .container -->
</body>

</html>