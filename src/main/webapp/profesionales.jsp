<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>MiaKhademia | Profesorado</title>
<link rel="shortcut icon" href="img/logo.png" type="image/x-icon">

  <!-- Iconos -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<!-- Css externo -->
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/profesionales.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>

<!-- Bootstrap -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css">

<body>
      <!-- NAV --> 
		<nav class="navbar navbar-expand-lg navbar-light fixed-top">
			<div class="container">
				<!-- Logo -->
				<a class="navbar-brand" href="Inicio"> 
					<img src="img/logo/logo-no-background.png" alt="" width="150" style="top: 0;">
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
						<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home nav-item nav-item-32738">
							<a href="contactanos.jsp" class="nav-link ">Contacto</a>
						</li>

					</ul> 
				</div>
				<!-- Icono login -->
				<a href="Inicio" class="nav-item nav-link" style="color: rgba(0, 0, 0, 0.719);">
					<i class="fa-regular fa-user"></i>
				Login</a>

				</div>
			</div>
			<!-- FIN NAV -->
			</nav>

    <!-- Cuerpo -->
    <div class="container py-7 afternav">
        <h2 class="text-uppercase text-letter-spacing-xs my-0 text-dark font-weight-bold">
            Nuestros profesionales <i class="ion-ios-body pl-1 text-primary op-8 z-index-1"></i>
        </h2>
        <hr class="hr-primary w-15 hr-xl ml-0 mb-5">
        <div class="row mb-5">
            <div class="col-md-6 order-md-2">
                <img src="img/profesores/español.jpg" alt="Profesor Español"
                    class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-50 rounded-circle center-block">
            </div>
            <div class="col-md-6 flex-valign text-md-right">
                <h3 class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
                    Javier Esnaola
                    <img src="img/banderas/Flag_of_Spain_Flat_Round-512x512.png" alt="bandera de españa" class="banderas">
                </h3>

                <h5 class="my-0 font-weight-normal">
                    <em>Profesor de lengua castellana</em>
                </h5>
                <hr class="hr-primary w-70 ml-0 ml-md-auto mr-md-0 mb-3">
                <p>
                  ¡Hola a todos! Permítanme presentarles a Javier Esnaola, uno de los mejores profesores de lengua castellana en el ámbito de las academias de idiomas. Con más de diez años de experiencia enseñando español a estudiantes de todos los niveles y edades, Javier ha demostrado ser un verdadero experto en la materia.
                   </p>
                <p>Además de su profundo conocimiento del idioma, Javier tiene una habilidad especial para conectar con sus estudiantes y hacer que se sientan cómodos y motivados para aprender. Él utiliza una variedad de técnicas y herramientas didácticas para hacer que las clases sean interesantes y entretenidas, sin sacrificar la calidad del aprendizaje.</p>
                <a href="mailto:javieresnaolamiakhademy@gmail.com" data-toggle="scroll-link" class="text-sm font-weight-bold float-end"><i
                        class="fa-solid fa-arrow-right"></i> Contacta a Javier</a>
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-md-6 text-md-right">
                <img src="img/profesores/ingles.jpg" alt="English teacher"
                    class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle float-end">
            </div>
            <div class="col-md-6 flex-valign">
                <h3 class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
                    Oliver James
                    <img src="img/banderas/Flag_of_England_Flat_Round-512x512.png" alt="bandera de españa" class="banderas">
                </h3>
                <h5 class="my-0 font-weight-normal">
                    <em>English teacher</em>
                </h5>
                <hr class="hr-primary w-70 ml-0 mb-3">
                <p>Professor James is a highly qualified professional, with a degree in English Language and Literature and a master's degree in Teaching English as a Foreign Language. He is passionate about helping his students improve their English skills, and is known for his engaging teaching style and ability to make complex grammar concepts easy to understand.</p>
                <p>In addition to his teaching work, Professor James is also an avid writer and researcher. He has published several articles on English language teaching and has presented his work at international conferences.</p>
                <a href="mailto:oliverjamesmiakhademy@gmail.com" data-toggle="scroll-link" class="text-sm font-weight-bold"><i class="fa-solid fa-arrow-right"></i> Contact Oliver</a>
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-md-6 order-md-2">
                <img src="img/profesores/portugues.jpg" alt="Professora de português"
                    class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
            </div>
            <div class="col-md-6 flex-valign text-md-right">
                <h3 class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
                    Sabina Carvalho
                    <img src="img/banderas/Flag_of_Portugal_Flat_Round-512x512.png" alt="bandera de españa" class="banderas">
                </h3>
                <h5 class="my-0 font-weight-normal">
                    <em>Professora de português</em>
                </h5>
                <hr class="hr-primary w-70 ml-0 ml-md-auto mr-md-0 mb-3">
                <p>A professora Carvalho é uma profissional altamente qualificada, com formação em Letras Português e especialização em ensino de língua portuguesa para estrangeiros. Ela é apaixonada por ajudar seus alunos a melhorar suas habilidades em português e é conhecida por sua abordagem envolvente e dinâmica ao ensino.</p>
                <p>Além do trabalho de ensino, a professora Carvalho também é uma pesquisadora e escritora dedicada, tendo publicado vários artigos sobre o ensino de língua portuguesa e apresentado seu trabalho em conferências nacionais e internacionais.</p>
                <a href="mailto:sabinacarvalhomiakhademy@gmail.com" data-toggle="scroll-link" class="text-sm font-weight-bold float-end"><i class="fa-solid fa-arrow-right"></i> Contato sabina</a>
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-md-6 text-md-right">
                <img src="img/profesores/frances.jpg" alt="Professeur de français"
                    class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle float-end">
            </div>
            <div class="col-md-6 flex-valign">
                <h3 class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
                    Amelie lottin
                    <img src="img/banderas/Flag_of_France_Flat_Round-512x512.png" alt="bandera de españa" class="banderas">
                </h3>
                <h5 class="my-0 font-weight-normal">
                    <em>Professeur de français</em>
                </h5>
                <hr class="hr-primary w-70 ml-0 mb-3">
                <p>La professeure Lottin est une professionnelle hautement qualifiée, avec une formation en Lettres Françaises et une spécialisation en enseignement du français langue étrangère. Elle est passionnée par aider ses étudiants à améliorer leurs compétences en français et est connue pour son approche engageante et dynamique de l'enseignement.</p>
                <p>En plus de son travail d'enseignement, la professeure Lottin est également une chercheuse et une écrivaine dévouée, ayant publié plusieurs articles sur l'enseignement du français langue étrangère et présenté son travail lors de conférences nationales et internationales.</p>
                <a href="mailto:amelielottinmiakhademy@gmail.com" data-toggle="scroll-link" class="text-sm font-weight-bold"><i class="fa-solid fa-arrow-right"></i> Contacter Amelie</a>
            </div>
        </div>
        <div class="row mb-5">
            <div class="col-md-6 order-md-2">
                <img src="img/profesores/euskera.jpg" alt="Euskera irakaslea"
                    class="img-fluid border-white border-w-5 w-50 w-md-80 w-lg-60 rounded-circle">
            </div>
            <div class="col-md-6 flex-valign text-md-right">
                <h3 class="text-uppercase text-letter-spacing-xs mt-0 mb-1 text-dark font-weight-bold">
                    Mikel Badiola
                    <img src="img/banderas/pegatina_vasco_de_la_bandera_de_ikurrina-r33fcdab85cea4aed84daefa0d01b5298_0ugmp_8byvr_644-removebg-preview.png" alt="bandera de españa" class="banderas">
                </h3>
                <h5 class="my-0 font-weight-normal">
                    <em>Euskera irakaslea</em>
                </h5>
                <hr class="hr-primary w-70 ml-0 ml-md-auto mr-md-0 mb-3">
                <p>Mikel Badiolak hainbat titulu ditu, besteak beste, Euskararen Gradua eta Euskara eta Literatura Gradua. Euskal hizkuntzaren alorrean aditu den irakasle honek ikasleak euskara hobetzen laguntzea da bere helburua, eta ikasleek parte-hartzaileak izan daitezen eskatzen du klaseetan.</p>
                <p>Irakaskuntza lanaren gainean, Mikel Badiolak ikertzaile eta idazle ardura du, euskara eta euskal kultura hainbat artikulu argitaratu ditu eta nazioarteko kongresuetan parte hartu izan da.</p>
                <a href="mailto:mikelbadiolamiakhademy@gmail.com" data-toggle="scroll-link" class="text-sm font-weight-bold float-end"><i class="fa-solid fa-arrow-right"></i> Mikelekin hitz egin</a>
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

    <a class="text-white" href="index.html" style="text-decoration: none;">
      © 2023 Copyright: MiaKhademy.com</a>
  </div>
  <!-------------- Fin Copyright -------------->
  </div>

</footer>
</body>

</html>