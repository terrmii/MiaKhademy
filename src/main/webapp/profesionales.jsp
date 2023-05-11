<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>MiaKhademia | Profesorado</title>
<link rel="shortcut icon" href="img/logo.png" type="image/x-icon">

<!-- Iconos -->
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.11.2/css/all.css" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- Css externo -->
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/profesionales.css">
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
				href="horarios.jsp" class="nav-item nav-link">Horarios</a> <a
				href="profesionales.jsp" class="nav-item nav-link active">Profesorado</a>
			<a href="quienessomos.jsp" class="nav-item nav-link">¿Quienes
				somos?</a> <a href="contactanos.jsp" class="nav-item nav-link">Contactanos</a>
		</div>
		<div class="navbar-nav ml-auto">
			<a href="/MiaKhademia/Login" class="nav-item nav-link"><i
				class="fa fa-user-o"></i> Login</a>
		</div>
	</nav>

	<br>
	<!-- Cuerpo -->
	<div class="container py-7">
		<h2
			class="text-uppercase text-letter-spacing-xs my-0 text-dark font-weight-bold">
			Nuestros profesionales <i
				class="ion-ios-body pl-1 text-primary op-8 z-index-1"></i>
		</h2>
		<hr class="hr-primary w-15 hr-xl ml-0 mb-5">
		<div class="row mb-5">
			<div class="col-md-6 order-md-2">
				<img src="img/español.jpg" alt="Profesor Español"
					class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
			</div>
			<div class="col-md-6 flex-valign text-md-right">
				<h3
					class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
					Javier Esnaola</h3>
				<h5 class="my-0 font-weight-normal">
					<em>Profesor de lengua castellana</em>
				</h5>
				<hr class="hr-primary w-70 ml-0 ml-md-auto mr-md-0 mb-3">
				<p>Les presento al profesor Javier Esnaola, un experimentado
					docente de academia de Lengua Castellana con más de 15 años de
					experiencia.</p>
				<p>Graduado en Filología Hispánica, el profesor Esnaola es un
					apasionado de la literatura y la gramática, y siempre busca
					transmitir su amor por la lengua española a sus estudiantes.</p>
				<a href="mailto:javieresnaolamiakhademia@gmail.com"
					data-toggle="scroll-link" class="text-sm font-weight-bold"><i
					class="fa fa-chevron-right text-xs text-pink"></i> Contacta a
					Javier</a>
			</div>
		</div>
		<div class="row mb-5">
			<div class="col-md-6 text-md-right">
				<img src="img/ingles.jpg" alt="English teacher"
					class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
			</div>
			<div class="col-md-6 flex-valign">
				<h3
					class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
					Oliver James</h3>
				<h5 class="my-0 font-weight-normal">
					<em>English teacher</em>
				</h5>
				<hr class="hr-primary w-70 ml-0 mb-3">
				<p>Professor James is a highly qualified professional, with a
					degree in English Language and Literature and a master's degree in
					Teaching English as a Foreign Language. He is passionate about
					helping his students improve their English skills, and is known for
					his engaging teaching style and ability to make complex grammar
					concepts easy to understand.</p>
				<p>In addition to his teaching work, Professor James is also an
					avid writer and researcher. He has published several articles on
					English language teaching and has presented his work at
					international conferences.</p>
				<a href="mailto:oliverjamesmiakhademia@gmail.com"
					data-toggle="scroll-link" class="text-sm font-weight-bold"><i
					class="fa fa-chevron-right text-xs text-pink"></i> Contact Oliver</a>
			</div>
		</div>
		<div class="row mb-5">
			<div class="col-md-6 order-md-2">
				<img src="img/portugues.jpg" alt="Professora de português"
					class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
			</div>
			<div class="col-md-6 flex-valign text-md-right">
				<h3
					class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
					Sabina Carvalho</h3>
				<h5 class="my-0 font-weight-normal">
					<em>Professora de português</em>
				</h5>
				<hr class="hr-primary w-70 ml-0 ml-md-auto mr-md-0 mb-3">
				<p>A professora Carvalho é uma profissional altamente
					qualificada, com formação em Letras Português e especialização em
					ensino de língua portuguesa para estrangeiros. Ela é apaixonada por
					ajudar seus alunos a melhorar suas habilidades em português e é
					conhecida por sua abordagem envolvente e dinâmica ao ensino.</p>
				<p>Além do trabalho de ensino, a professora Carvalho também é
					uma pesquisadora e escritora dedicada, tendo publicado vários
					artigos sobre o ensino de língua portuguesa e apresentado seu
					trabalho em conferências nacionais e internacionais.</p>
				<a href="mailto:sabinacarvalhomiakhademia@gmail.com"
					data-toggle="scroll-link" class="text-sm font-weight-bold"><i
					class="fa fa-chevron-right text-xs text-pink"></i> Contato sabina</a>
			</div>
		</div>
		<div class="row mb-5">
			<div class="col-md-6 text-md-right">
				<img src="img/frances.jpg" alt="Professeur de français"
					class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
			</div>
			<div class="col-md-6 flex-valign">
				<h3
					class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
					Amelie lottin</h3>
				<h5 class="my-0 font-weight-normal">
					<em>Professeur de français</em>
				</h5>
				<hr class="hr-primary w-70 ml-0 mb-3">
				<p>La professeure Lottin est une professionnelle hautement
					qualifiée, avec une formation en Lettres Françaises et une
					spécialisation en enseignement du français langue étrangère. Elle
					est passionnée par aider ses étudiants à améliorer leurs
					compétences en français et est connue pour son approche engageante
					et dynamique de l'enseignement.</p>
				<p>En plus de son travail d'enseignement, la professeure Lottin
					est également une chercheuse et une écrivaine dévouée, ayant publié
					plusieurs articles sur l'enseignement du français langue étrangère
					et présenté son travail lors de conférences nationales et
					internationales.</p>
				<a href="mailto:amelielottinmiakhademia@gmail.com"
					data-toggle="scroll-link" class="text-sm font-weight-bold"><i
					class="fa fa-chevron-right text-xs text-pink"></i> Contacter Amelie</a>
			</div>
		</div>
		<div class="row mb-5">
			<div class="col-md-6 order-md-2">
				<img src="img/euskera.jpg" alt="Euskera irakaslea"
					class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
			</div>
			<div class="col-md-6 flex-valign text-md-right">
				<h3
					class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
					Mikel Badiola</h3>
				<h5 class="my-0 font-weight-normal">
					<em>Euskera irakaslea</em>
				</h5>
				<hr class="hr-primary w-70 ml-0 ml-md-auto mr-md-0 mb-3">
				<p>Mikel Badiolak hainbat titulu ditu, besteak beste, Euskararen
					Gradua eta Euskara eta Literatura Gradua. Euskal hizkuntzaren
					alorrean aditu den irakasle honek ikasleak euskara hobetzen
					laguntzea da bere helburua, eta ikasleek parte-hartzaileak izan
					daitezen eskatzen du klaseetan.</p>
				<p>Irakaskuntza lanaren gainean, Mikel Badiolak ikertzaile eta
					idazle ardura du, euskara eta euskal kultura hainbat artikulu
					argitaratu ditu eta nazioarteko kongresuetan parte hartu izan da.</p>
				<a href="mailto:mikelbadiolamiakhademia@gmail.com"
					data-toggle="scroll-link" class="text-sm font-weight-bold"><i
					class="fa fa-chevron-right text-xs text-pink"></i> Mikelekin hitz
					egin</a>
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
								<a href="horarios.html" class="text-white">Horarios</a>
							</h6>
						</div>
						<!-- Grid column -->

						<!-- Grid column -->
						<div class="col-md-2">
							<h6 class="text-uppercase font-weight-bold">
								<a href="#" class="text-white">Profesorado</a>
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
					<a href="" class="text-white me-4"> <i
						class="fab fa-facebook-f"></i>
					</a> <a href="https://www.twitter.com/MiaKhademia/"
						class="text-white me-4"> <i class="fab fa-twitter"></i>
					</a> <a href="mailto:MiaKhademia@gmail.com" class="text-white me-4">
						<i class="fab fa-google"></i>
					</a> <a href="https://www.instagram.com/MiaKhademia/"
						class="text-white me-4"> <i class="fab fa-instagram"></i>
					</a> <a href="" class="text-white me-4"> <i class="fab fa-linkedin"></i>
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