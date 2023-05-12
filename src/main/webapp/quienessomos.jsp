<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>MiaKhademia | ¿Quienes somos?</title>
<link rel="shortcut icon" href="img/logo.png" type="image/x-icon">

 <!-- Iconos -->
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

<!-- Css externo -->
<link rel="stylesheet" href="./css/style.css">
<link rel="stylesheet" href="./css/quienessomos.css">
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
          <a class="navbar-brand" href="index.html"> 
            <img src="img/logo/logo-no-background.png" alt="" width="150" style="top: 0;">
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
          <a href="login.html" class="nav-item nav-link" style="color: rgba(0, 0, 0, 0.719);">
            <i class="fa-regular fa-user"></i>
          Login</a>
  
          </div>
        </div>
        <!-- FIN NAV -->
        </nav>


        <!-- Contenido -->
        <div class="container" style="padding-top: 125px;">
            <div class="row align-items-center">
                <div class="col-lg-6 col-md-6 order-2 order-md-1 mt-4 pt-2 mt-sm-0 opt-sm-0">
                    <div class="row align-items-center">
                        <div class="col-lg-6 col-md-6 col-6">
                            <div class="row">
                                <div class="col-lg-12 col-md-12 mt-4 pt-2">
                                    <div class="card work-desk rounded border-0 shadow-lg overflow-hidden">
                                        <img src="img/quienessomos/profefrancesenaccion.jpg" class="img-fluid" alt="Image" />
                                        <div class="img-overlay bg-dark"></div>
                                    </div>
                                </div>
                                <!--end col-->

                                <div class="col-12">
                                    <div class="mt-4 pt-2 text-right">
                                        <button>
                                            <a href="#leermas" style="text-decoration: none;"><p>Leer más</p></a>
                                            <svg stroke-width="4" stroke="currentColor" viewBox="0 0 24 24" fill="none" class="h-6 w-6" xmlns="http://www.w3.org/2000/svg">
                                                <path d="M14 5l7 7m0 0l-7 7m7-7H3" stroke-linejoin="round" stroke-linecap="round"></path>
                                            </svg>
                                        </button>
                                    </div>
                                </div>
                            </div>
                            <!--end row-->
                        </div>
                        <!--end col-->

                        <div class="col-lg-6 col-md-6 col-6">
                            <div class="row">
                                <div class="col-lg-12 col-md-12">
                                    <div class="card work-desk rounded border-0 shadow-lg overflow-hidden">
                                        <img src="img/quienessomos/alumna.jpg" class="img-fluid" alt="Image" />
                                        <div class="img-overlay bg-dark"></div>
                                    </div>
                                </div>
                                <!--end col-->

                                <div class="col-lg-12 col-md-12 mt-4 pt-2">
                                    <div class="card work-desk rounded border-0 shadow-lg overflow-hidden">
                                        <img src="img/quienessomos/alumnaenaccion.jpg" class="img-fluid" alt="Image" />
                                        <div class="img-overlay bg-dark"></div>
                                    </div>
                                </div>
                                <!--end col-->
                            </div>
                            <!--end row-->
                        </div>
                        <!--end col-->
                    </div>
                    <!--end row-->
                </div>
                <!--end col-->

                <div class="col-lg-6 col-md-6 col-12 order-1 order-md-2">
                    <div class="section-title ml-lg-5">
                        <h5 class="text-custom font-weight-normal mb-3">Sobre nosotros</h5>
                        <h4 class="title mb-4">
                            Nuestra mision <br />
                            es que aprendas.
                        </h4>
                        <p class="text-muted mb-0">Domina el mundo con tus palabras: Aprende un nuevo idioma en nuestra academia.</p>

                        <div class="row">
                            <div class="col-lg-6 mt-4 pt-2">
                                <div class="media align-items-center rounded shadow p-3">
                                    <i class="fas fa-map-marked"></i>
                                    <a href="https://www.google.es/maps/dir//43.3247718,-1.9772788/@43.324654,-1.9773942,21z?hl=es" class="text-dark fw-bold" target="_blank">Donde estamos.</a>
                                </div>
                            </div>
                            <div class="col-lg-6 mt-4 pt-2">
                                <div class="media align-items-center rounded shadow p-3">
                                    <i class="fas fa-phone"></i>
                                    <a href="tel:+34943135090" class="text-dark fw-bold">+34 943 135 090</a>
                                </div>
                            </div>
                            <div class="col-lg-6 mt-4 pt-2">
                                <div class="media align-items-center rounded shadow p-3">
                                    <i class="fab fa-linkedin"></i>
                                    <a href="https://es.linkedin.com/miakhademy" class="text-dark fw-bold" target="_blank">Linkedin</a>
                                </div>
                            </div>
                            <div class="col-lg-6 mt-4 pt-2">
                                <div class="media align-items-center rounded shadow p-3">
                                    <i class="fab fa-instagram"></i>
                                    <a href="https://instagram.com/miakhademy" target="_blank" class="text-dark fw-bold">Instagram</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!--end col-->
            </div>
            <!--enr row-->

        </div>

        

        <style>
        .drop_caps_1:first-letter{color: var(--dark);float: left;font-size: 75px;line-height: 60px; padding: 4px 8px 3px 0;font-weight:700}
        </style>
  
        <div class="container py-5">
          <div class="row">
            <div class="col-lg-7">
              <div class="lc-block drop_caps_1">
                <div editable="rich">
                  <p>Desde nuestra fundación, en MiaKhademy nos hemos destacado por ofrecer un enfoque educativo personalizado y flexible que se adapte a las necesidades de nuestros estudiantes. Ofreciendo una amplia gama de idiomas y con un equipo de profesionales altamente calificados, hemos conseguido convertirnos en una referencia en la enseñanza de idiomas.</p>
                  <p>Los programas de enseñanza están diseñados para ofrecer una experiencia de aprendizaje dinámica e interactiva, combinando tecnología y métodos pedagógicos tradicionales para que los estudiantes puedan aprender a su propio ritmo y de manera efectiva. Además, nuestra academia cuenta con una plataforma en línea donde los estudiantes pueden acceder a recursos educativos y mantenerse en contacto con sus profesores. Todo esto se traduce en una experiencia educativa enriquecedora y emocionante que permite a los estudiantes alcanzar sus objetivos personales y profesionales con éxito.&nbsp;</p>
        
                </div>
              </div>
            </div>
            <div class="col-lg-5 align-self-center">
              <div class="lc-block">
                <img class="img-fluid byn" src="img/quienessomos/blancoynegro.jpg" alt="Photo by Mincho Kavaldzhiev">
              </div>
            </div>
          </div>
        </div>
        
  

        <div class="container py-5 text-center">
          <div class="row">
            <div class="col-md-8 offset-md-2 px-4">
              <div class="lc-block mb-4">
                <div editable="rich">
                  <h2>"La educación es el arma más poderosa que puedes usar para cambiar el mundo."</h2>
                </div>
              </div>
              <div class="lc-block mb-4">
                <div editable="rich">
                  <p>La frase ha sido ampliamente difundida y popularizada por su mensaje poderoso y optimista, que inspira a las personas a creer en el poder del conocimiento y la educación para crear un cambio positivo en el mundo.&nbsp;</p>
                </div>
              </div>
              <div class="lc-block" style="letter-spacing:5px">
                <blockquote class="blockquote ">
                  <p editable="inline" class="mb-0"><b>- Nelson Mandela</b></p>
                </blockquote>
              </div>
              <div class="lc-block text-secondary">
                <div editable="rich">
                  <p>Premio Nobel de la Paz</p>
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
          </div>

        </footer>
</body>

</html>