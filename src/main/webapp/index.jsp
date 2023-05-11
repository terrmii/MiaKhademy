<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>

<title>MiaKHademy | Inicio</title>
<link rel="shortcut icon" href="./img/logo/icono.png" type="image/x-icon">

  <!-- Letra -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">

  <!-- Iconos -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

	<!-- CSS externo -->
	<link rel="stylesheet" href="./css/style.css">
	<link rel="stylesheet" href="./css/index.css">
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

	<!-- Bootstrap -->
  	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">

</head> 

<body>

    <!-- Cabecera -->
    <div class="jumbotron bg-cover text-white">
      <!-- NAV --> 
		<nav class="navbar navbar-expand-lg navbar-light fixed-top">
			<div class="container">
				<!-- Logo -->
				<a class="navbar-brand" href="index.html"> 
					<img src="./img/logo/logoprueba.png" alt="" width="150" style="top: 0;">
				</a>

				<!-- Boton pantalla pequeña -->
				<button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#myNavbar1" aria-controls="myNavbar1" aria-expanded="false" aria-label="Toggle navigation"> 
				<span class="navbar-toggler-icon"></span>
				</button>

			<div class="navbar-collapse text-center collapse" id="myNavbar1">

				<div lc-helper="shortcode" class="live-shortcode me-auto">
					<ul id="menu-menu-1" class="navbar-nav me-auto mb-2 mb-md-0 navbar-nav ">

						<!-- Link Horarios -->
						<li class="menu-item menu-item-type-custom menu-item-object-custom nav-item nav-item-32739">
							<a href= "horarios.jsp" class="nav-link">Horarios</a>
						</li>

						<!-- Link profesorado -->
						<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home nav-item nav-item-32738">
							<a href="profesionales.jsp" class="nav-link ">Profesorado</a>
						</li>

						<!-- Link quienes somos -->
						<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home nav-item nav-item-32738">
							<a href="quienessomos.jsp" class="nav-link ">¿Quienes somos?</a>
						</li>

						<!-- Link contacto -->
						<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home nav-item nav-item-32738">
							<a href="contactanos.jsp" class="nav-link ">Contacto</a>
						</li>

					</ul> 
				</div>
				<!-- Icono login -->
				<a href="/MiaKhademia/Login" class="nav-item nav-link" style="color: rgba(0, 0, 0, 0.719);">
					<i class="fa-regular fa-user"></i>
				Login</a>

				</div>
			</div>
			<!-- FIN NAV -->
			</nav>
			<div class="container py-5 text-center">
				<h1 class="display-4 font-weight-bold">MiaKhademy</h1>
				<p class="font-italic mb-0">Tu academia de confianza.</p>
				<br>
				<a href="#servicios" role="button" class="btn btn-primary px-5 informacion">Mas información</a>
			</div>
    </div>


<!-- ROSA -->
<div class="container py-5">
	<div class="container-fluid p-0">
		<div class="row g-0">
			<div lc-helper="background" class="col-md-6 order-md-2 ps-4 d-flex" style="background-size: cover; background-position: center; background-image: linear-gradient(rgba(0, 0, 0, 0.5), rgba(0, 0, 0, 0.5)), url('img/inicio/libro.jpg'); background-attachment: fixed;">
				<div class="lc-block align-self-center text-light ms-4">
					<!-- Texto dentro de la foto -->
					<div editable="rich">
						<h2 class="fw-bold display-1">Learn&nbsp;<br>Ikasi&nbsp;<br>Aprende.</h2>
					</div>
				</div>
			</div>
			<div class="col-md-6 order-md-1" style="padding:5vh 5vw">
				<!-- 1er parrafo -->
				<div class="lc-block mb-5">
					<div editable="rich">
						<p><strong>¡Bienvenidos a MiaKhademy, la academia de idiomas líder en el mercado! En nuestra academia, creemos que aprender un nuevo idioma puede ser una experiencia enriquecedora que no solo abre puertas para nuevas oportunidades laborales, sino que también permite a las personas conectarse con otras culturas y expandir sus horizontes.&nbsp;</strong></p>
					</div>
				</div>
				<!-- 2do parrafo -->
				<div class="lc-block text-secondary pb-4">
					<div editable="rich">
						<p><em>En MiaKhademy, nuestro objetivo es proporcionar una experiencia de aprendizaje personalizada para cada estudiante. Ofrecemos cursos de idiomas en una variedad de idiomas, incluyendo inglés, español, francés, portugues y euskera.&nbsp;</em></p>
					</div>
				</div>
				<!-- 3er parrafo -->
				<div class="lc-block text-secondary">
					<div editable="rich">
						<p>Ofrecemos una amplia gama de horarios de clases para satisfacer las necesidades de nuestros estudiantes ocupados. Con nuestra dedicación a la excelencia en la enseñanza de idiomas y nuestro enfoque en la personalización del aprendizaje, en MiaKhademy estamos comprometidos a brindar una experiencia de aprendizaje inigualable a nuestros estudiantes. ¡Únete a nosotros y comienza tu viaje hacia la fluidez hoy mismo!</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Mapa Google Maps e informacion -->

<div class="container-fluid bg-dark g-0">
	<div class="row g-0 align-items-center">
		<div class="col-lg-6 d-flex justify-content-center">
			<div class="col-12 col-lg-8 p-4 text-white">

				<!-- Horarios -->
				<div class="lc-block">
					<div editable="rich">
						<h2 class="fw-bolder">Horarios</h2>
					</div>
				</div>
				<div class="lc-block">
					<div editable="rich">
						<p>Lunes a Sabado: 09:30 – 19:30 <br>
							Domingos y festivos cerrado</p>
					</div>
				</div>

				<!-- Direccion -->
				<div class="lc-block">
					<div editable="rich">
						<h2 class="fw-bolder">Dirección</h2>
					</div>
				</div>
				<div class="lc-block">
					<div editable="rich">
						<p>Av. de la Zurriola, 3 &nbsp;&nbsp; <br>20002 San Sebastián, Gipuzkoa</p>
					</div>
				</div>

				<!-- Numero telefonico -->
				<div class="lc-block">
					<div editable="rich">
						<h2 class="fw-bolder">Numero telefónico</h2>
					</div>
				</div>

				<div class="lc-block">
					<div editable="rich">
						<p>Fijo +34 943135090<br>Telefono Móvil 634857321</p>
					</div>
				</div>

			</div>
		</div>
		<div class="col-lg-6">
			<div class="lc-block">
				<div class="ratio ratio-16x9" lc-helper="gmap-embed">
          <iframe src="https://www.google.com/maps/embed?pb=!1m24!1m12!1m3!1d725.6241422067593!2d-1.9777377803238374!3d43.32479707381636!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!4m9!3e6!4m3!3m2!1d43.3247777!2d-1.9772801999999998!4m3!3m2!1d43.3247718!2d-1.9772788!5e0!3m2!1ses!2ses!4v1683548282472!5m2!1ses!2ses" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
				</div>
			</div><!-- /lc-block -->
		</div>
	</div>
</div>

<!-- Coleccion de fotos -->
<section>
	<div class="container-fluid px-0" style="padding: 100px;">
		<div class="row g-0">
			<!-- Foto1 -->
			<div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
				<div class="lc-block">
					<img class="img-fluid" loading="lazy" alt="Photo by Estúdio Bloom" src="img/inicio/foto1.jpg" sizes="(max-width: 1080px)" width="1080" height="768">
				</div>
			</div>
			<!-- Foto2 -->
			<div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
				<div class="lc-block">
					<img class="img-fluid" loading="lazy" alt="Photo by Dennis Klein" src="img/inicio/foto2.jpg" sizes="(max-width: 1080px)" width="1080" height="768">
				</div> 
			</div>
			<!-- Foto3 -->
			<div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
				<div class="lc-block">
					<img class="img-fluid" loading="lazy" alt="Photo by Louis Hansel" src="img/inicio/foto3.jpg	" sizes="(max-width: 1080px)" width="1080" height="768">
				</div>
			</div>
			<!-- Foto4 -->
			<div class="col-lg-3 col-md-6 mb-4 mb-lg-0">
				<div class="lc-block">
					<img class="img-fluid" loading="lazy" alt="Photo by Roksolana Zasiadko" src="img/inicio/foto4.jpg" sizes="(max-width: 1080px)" width="1080" height="768">
				</div>
			</div>
		</div>
	</div>
</section>



<!-- Servicios -->
<div class="container py-4" id="servicios">
	<div class="row mb-5">
		<div class="col-md-6 align-self-center">
			<div class="lc-block">
				<img class="img-fluid mx-auto d-block" src="img/inicio/customer-service.png" style="height:30vh">
			</div>
		</div>
		<div class="col-md-6">
			<div class="lc-block">
				<!-- Bloque grande -->
				<div editable="rich">

					<h2>Nuestros servicios.</h2>

					<p>Desde MiaKhademy queremos ofrecer los mejores servicios para todos nuestros alumnos y futuros matriculados, por lo tanto nos esforzamos cada dia para poder hacer esto posible.&nbsp;</p>
					<p>Estamos al dia con las ultimas tecnologias, e intentamos implementar el mejor metodo de estudio posible, asi como intentamos el que hayan muchas posibilidades del mismo, no solo el conocido por todos.&nbsp;</p>
					<p><br></p>
				</div>
			</div>
		</div>
	</div>
	<div class="row mt-4">
		<div class="col-md-3 col-sm-6">
			<div class="lc-block">
				<img class="img-fluid mx-auto d-block mb-2" src="img/inicio/profesionales.png" style="height:10vh">
			</div>
			<div class="lc-block text-center">
				<!-- Profesionales -->
				<div editable="rich">

					<h4>Profesionales cualificados</h4>

					<p>Contamos con profesorado altamente cualificado y con experiencia.&nbsp;</p>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-6">
			<div class="lc-block">
				<img class="img-fluid mx-auto d-block mb-2" src="img/inicio/lenguaje.png" style="height:10vh">
			</div>
			<div class="lc-block text-center">
				<!-- Idiomas -->
				<div editable="rich">

					<h4>Variedad de idiomas</h4>

					<p>Disponemos de una extensa variedad de idiomas y de niveles.&nbsp;</p>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-6">
			<div class="lc-block">
				<img class="img-fluid mx-auto d-block mb-2" src="img/inicio/horarios.png" style="height:10vh">
			</div>
			<div class="lc-block text-center">
				<!-- Horarios -->
				<div editable="rich">

					<h4>Flexibilidad de horarios</h4>

					<p>Proporcionamos una alta flexibilidad de horarios para garantizar que todos los alumnos puedan acudir a clase.&nbsp;</p>
				</div>
			</div>
		</div>
		<div class="col-md-3 col-sm-6">
			<div class="lc-block">
				<img class="img-fluid mx-auto d-block mb-2" src="img/inicio/tecnologia.png" style="height:10vh">
			</div>
			<div class="lc-block text-center">
				<!-- Tecnologia -->
				<div editable="rich">

					<h4>Tecnología de apoyo</h4>

					<p>Contamos con nuestra propia pagina y alguna de apoyo para poder consultar informacion y repasar.&nbsp;</p>
				</div>
			</div>
		</div>
	</div>
</div>

<!-- Footer -->
<footer class="text-center text-white ">
  <div class="container">
    <!-- Section: Links -->
    <section class="mt-5">
      <!-- Grid row-->
      <div class="row text-center d-flex justify-content-center pt-5">
		<!-- Link inicio -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="index.html" class="text-white" style="text-decoration: none;">Inicio</a>
          </h6>
        </div>
 

		<!-- Link horarios -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="#" class="text-white" style="text-decoration: none;">Horarios</a>
          </h6>
        </div>

        <!-- Link Profesorado -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="profesionales.html" class="text-white" style="text-decoration: none;">Profesorado</a>
          </h6>
        </div>

        <!-- Link quienes somos -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="quienessomos.html" class="text-white" style="text-decoration: none;">¿Quienes somos?</a>
          </h6>
        </div>

        <!-- Link contactanos -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="contactanos.html" class="text-white" style="text-decoration: none;">Contactanos</a>
          </h6>
        </div>

      </div>
	  <!-- FIN LINKS -->
    </section>

    <hr class="my-5" />

    <!-- Section slogan -->
    <section class="mb-5">
      <div class="row d-flex justify-content-center">
        <div class="col-lg-8">
			<!-- Slogan footer -->
          <p>
            Somos una empresa comprometida con el estudio de nuestros alumnos, intentamos 
            dar el maximo de nuestra parte y poco a poco crecer como personas, sumate a
            nuestra academia y empieza a aprender!
          </p>
        </div>
      </div>
    </section>

    <!-- Section Redes sociales -->
    <section class="mb-5">
      <div class="row d-flex justify-content-center">
        <div class="col-lg-6">
          <div class="d-flex justify-content-center">
			<!-- Icono facebook -->
            <a href="https://www.facebook.com/miakhademy/" class="text-white me-4" target="_blank">
              <i class="fab fa-facebook-f"></i>
            </a>
			<!-- Icono Twitter -->
            <a href="https://www.twitter.com/miakhademy/" class="text-white me-4" target="_blank">
              <i class="fab fa-twitter"></i>
            </a>
			<!-- Icono Gmail -->
            <a href="mailto:miakhademy@gmail.com" class="text-white me-4">
              <i class="fab fa-google"></i>
            </a>
			<!-- Icono Instagram -->
            <a href="https://www.instagram.com/miakhademy/" class="text-white me-4" target="_blank">
              <i class="fab fa-instagram"></i>
            </a>
			<!-- Icono Linkedin -->
            <a href="https://www.linkedin.com/miakhademy/" class="text-white me-4" target="_blank">
            <i class="fab fa-linkedin"></i>
          </div>
        </div>
        <!-------------------- Fin Redes sociales ---------------->

        <!-- Bootstrap para menu responsive  -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>

      </div>
    </section>
  </div>

  <!-- Copyright -->
  <div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2)">

    <a class="text-white" href="index.html" style="text-decoration: none;">
      © 2023 Copyright: MiaKhademy.com</a>
  </div>
  <!-------------- Fin Copyright -------------->
  </div>

</footer>

</body>
</html>