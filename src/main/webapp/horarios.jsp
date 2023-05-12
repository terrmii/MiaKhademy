<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>MiaKHademy | Horarios</title>
<link rel="icon" href="./img/logo/logo-no-background.png" type="image/png"></link>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Letra -->
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:400,600">

    <!-- Iconos -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <!-- CSS externo -->
    <link rel="stylesheet" href="./css/horarios.css">
    <link rel="stylesheet" href="./css/style.css">
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
            <a href="Login" class="nav-item nav-link" style="color: rgba(0, 0, 0, 0.719);">
                <i class="fa-regular fa-user"></i>
            Login</a>

            </div>
        </div>
        <!-- FIN NAV -->
        </nav>

        <!-- Cuerpo -->

        <div class="container" style="padding-top: 90px;">
            <div class="w-95 w-md-75 w-lg-60 w-xl-55 mx-auto mb-6 text-center">
                <br>
                <h2 class="display-18 display-md-16 display-lg-14 mb-0" style="
                color: #D5CEA3;
                font: italic bold 100px Georgia, Serif;
                text-shadow: -4px 3px 0 #E5E5CB, -14px 7px 0 #0a0e27; "><b>HORARIOS</b></span></h2>
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
                                            <span>Mikel Badiola</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Francés</h4>
                                        <p>15:00 -  17:00</p>
                                        <div class="hover bg-primary">
                                            <h4>Francés</h4>
                                            <p>15:00 -  17:00</p>
                                            <span>Amelie Lottin</span>
                                        </div>
                                    </td>
                                    <td class="active ">
                                        <h4>Portugués</h4>
                                        <p>17:00 - 19:00</p>
                                        <div class="hover bg-success">
                                            <h4>Portugués</h4>
                                            <p>17:00 - 19:00</p>
                                            <span>Sabina Carvalho</span>
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
                                            <span>Amelie Lottin</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Castellano</h4>
                                        <p>15:00 - 17:00</p>
                                        <div class="hover bg-danger">
                                            <h4>Castellano</h4>
                                            <p>15:00 - 17:00</p>
                                            <span>Javier Esnaola</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Portugués</h4>
                                        <p>17:00 - 19:00</p>
                                        <div class="hover bg-success">
                                            <h4>Portugués</h4>
                                            <p>17:00 - 19:00</p>
                                            <span>Sabina Carvalho</span>
                                        </div>
                                    </td>
                                    <td class="active ">
                                        <h4>Euskera</h4>
                                        <p>19:00 - 21:00</p>
                                        <div class="hover euskera">
                                            <h4>Euskera</h4>
                                            <p>19:00 - 21:00</p>
                                            <span>Mikel Badiola</span>
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
                                            <span>Amelie Lottin</span>
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
                                            <span>Mikel Badiola</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Portugués</h4>
                                        <p>19:00 - 21:00</p>
                                        <div class="hover bg-success">
                                            <h4>Portugués</h4>
                                            <p>19:00 - 21:00</p>
                                            <span>Sabina Carvalho</span>
                                        </div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="day">Jueves</td>
                                    <td class="active">
                                        <h4>Francés</h4>
                                        <p>10:00 - 12:00 </p>
                                        <div class="hover bg-primary">
                                            <h4>Francés</h4>
                                            <p>10:00 - 12:00</p>
                                            <span>Amelie Lottin</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Castellano</h4>
                                        <p>12:00 - 14:00</p>
                                        <div class="hover bg-danger">
                                            <h4>Castellano</h4>
                                            <p>12:00 - 14:00</p>
                                            <span>Javier Esnaola</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Euskera</h4>
                                        <p>15:00 - 17:00</p>
                                        <div class="hover euskera">
                                            <h4>Euskera</h4>
                                            <p>15:00 - 17:00</p>
                                            <span>Mikel Badiola</span>
                                        </div>
                                    </td>
                                    <td></td>
                                    <td class="active">
                                        <h4>Inglés</h4>
                                        <p>19:00 - 21:00</p>
                                        <div class="hover ingles">
                                            <h4>Inglés</h4>
                                            <p>19:00 - 21:00</p>
                                            <span>Oliver James</span>
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
                                            <span>Oliver James</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Euskera</h4>
                                        <p>12:00 - 14:00</p>
                                        <div class="hover euskera">
                                            <h4>Euskera</h4>
                                            <p>12:00 - 14:00</p>
                                            <span>Mikel Badiola</span>
                                        </div>
                                    </td>
                                    <td></td>
                                    <td class="active">
                                        <h4>Portugués</h4>
                                        <p>17:00 - 19:00</p>
                                        <div class="hover bg-success">
                                            <h4>Portugués</h4>
                                            <p>17:00 - 19:00</p>
                                            <span>Sabina Carvalho</span>
                                        </div>
                                    </td>
                                    <td class="active">
                                        <h4>Castellano</h4>
                                        <p>19:00 - 21:00</p>
                                        <div class="hover bg-danger">
                                            <h4>Castellano</h4>
                                            <p>19:00 - 21:00</p>
                                            <span>Javier Esnaola</span>
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
                                            <span>Oliver James</span>
                                        </div>
                                    </td>
                                    <td></td>
                                    <td class="active">
                                        <h4>Castellano</h4>
                                        <p>15:00 - 17:00</p>
                                        <div class="hover bg-danger">
                                            <h4>Castellano</h4>
                                            <p>15:00 - 17:00</p>
                                            <span>Javier Esnaola</span>
                                        </div>
                                    </td>
                                    <td></td>
                                    <td class="active">
                                        <h4>Euskera</h4>
                                        <p>19:00 - 21:00</p>
                                        <div class="hover euskera">
                                            <h4>Euskera</h4>
                                            <p>19:00 - 21:00</p>
                                            <span>Mikel Badiola</span>
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
        
            <a class="text-white" href="index.html" style="text-decoration: none;">
                © 2023 Copyright: MiaKhademy.com</a>
            </div>
            <!-------------- Fin Copyright -------------->
            </div>
        
        </footer>
    </body>
</html>