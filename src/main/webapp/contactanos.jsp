<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MiaKhademia | Contactanos</title>
<link rel="shortcut icon" href="img/logo.png" type="image/x-icon">

  <!-- Letra -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">

  <!-- Iconos -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

	<!-- CSS externo -->
	<link rel="stylesheet" href="./css/style.css">
	<link rel="stylesheet" href="./css/contactanos.css">
	<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

	<!-- Bootstrap -->
  	<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">

</head>
<body>
 <!-- NAV --> 
		<nav class="navbar navbar-expand-lg navbar-light fixed-top">
			<div class="container">
				<!-- Logo -->
				<a class="navbar-brand" href="Inicio"> 
					<img src="./img/logo/logo-no-background.png" alt="" width="150" style="top: 0;">
				</a>

				<!-- Boton pantalla pequeña -->
				<button class="navbar-toggler collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#myNavbar1" aria-controls="myNavbar1" aria-expanded="false" aria-label="Toggle navigation"> 
				<span class="navbar-toggler-icon"></span>
				</button>

			<div class="navbar-collapse text-center collapse" id="myNavbar1">

				<div class="live-shortcode me-auto">
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
						<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home nav-item nav-item-32738 fw-bold">
							<a href="contactanos.jsp" class="nav-link ">Contacto</a>
						</li>

					</ul> 
				</div>
				<!-- Icono login -->
				<a href="Login" class="nav-item nav-link" style="color: rgba(0, 0, 0, 0.719);">
					<i class="fa-regular fa-user"></i> Intranet</a>

				</div>
			</div>
			<!-- FIN NAV -->
			</nav>

    <section class="section" id="contactus">
        <div class="container" style="padding-top: 60px">
            <div class="row">
                <div class="col-lg-6">
                    <div class="section-title">
                        <h2>Contactanos</h2>
                        <p>Realiza cualquier consulta relacionada con la academia a nuestro correo particular en el siguiente formulario:</p>
                    </div>
                </div>
            </div>
            <div class="row flex-row-reverse">
                <div class="col-md-7 col-lg-8 m-15px-tb">
                    <div class="contact-form">
                        <form action="/" method="post" class="contactform contact_form" id="contact_form">
                            <div class="returnmessage valid-feedback p-15px-b"
                                data-success="Your message has been received, We will contact you soon."></div>
                            <div class="empty_notice invalid-feedback p-15px-b"><span>Please Fill Required Fields</span>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input id="name" type="text" placeholder="Nombre Completo" class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <input id="email" type="text" placeholder="Correo Electrónico" class="form-control">
                                    </div>
                                </div>
                                <div class="col-12">
                                    <div class="form-group">
                                        <input id="subject" type="text" placeholder="Asunto" class="form-control">
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <textarea id="message" placeholder="Mensaje" class="form-control"
                                            rows="3"></textarea>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="send">
                                        <a id="send_message" class="px-btn theme" href="#"><span>Contactanos</span> <i
                                                class="arrow"></i></a>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
                <div class="col-md-5 col-lg-4 m-15px-tb">
                    <div class="contact-name">
                        <h5>Mail</h5>
                        <p>miakhademy@gmail.com</p>
                    </div>
                    <div class="contact-name">
                        <h5>Visita la academia</h5>
                        <p>Av. de la Zurriola, 3, <br>20002 San Sebastián, Gipuzkoa</p>
                    </div>
                    <div class="contact-name">
                        <h5>Telefono</h5>
                        <p>+34 943135090</p>
                    </div>
                    <div class="social-share nav">
                        <a class="dribbble" href="https://instagram.com/miakhademy" target="_blank">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="behance" href="https://facebook.com/miakhademy" target="_blank">
                            <i class="fab fa-facebook"></i>
                        </a>
                        <a class="linkedin" href="https://linkedin.com/miakhademy" target="_blank">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        
        
    </section>

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
            <a href="Inicio" class="text-white" style="text-decoration: none;">Inicio</a>
          </h6>
        </div>
 

		<!-- Link horarios -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="horarios.jsp" class="text-white" style="text-decoration: none;">Horarios</a>
          </h6>
        </div>

        <!-- Link Profesorado -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="profesionales.jsp" class="text-white" style="text-decoration: none;">Profesorado</a>
          </h6>
        </div>

        <!-- Link quienes somos -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="quienessomos.jsp" class="text-white" style="text-decoration: none;">¿Quienes somos?</a>
          </h6>
        </div>

        <!-- Link contactanos -->
        <div class="col-md-2">
          <h6 class="text-uppercase font-weight-bold">
            <a href="contactanos.jsp" class="text-white" style="text-decoration: none;">Contactanos</a>
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
            </a>
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

    <a class="text-white" href="Inicio" style="text-decoration: none;">
      © 2023 Copyright: MiaKhademy.com</a>
  </div>
  <!-------------- Fin Copyright -------------->

</footer>
</body>
</html>