<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MiaKhademy.play | Login</title>
    
    <!-- Link CSS -->
    <link rel="stylesheet" href="./css/login.css">

    <!-- Link Bootstrap -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css">
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<body>
    <section class="body">
        <div class="container">
            <div class="login-box">
                <div class="row">
                    <div class="col-sm-6">
                        <div class="logo">
                          <img src="img/logo/play/logo-no-background.png" alt="" width="500px" class="img-fluid">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-6">
                        <br>
                        <h3 class="header-title">LOGIN</h3>
                        <form class="login-form" action="Login" method = "post">
                            <div class="form-group textologin">
                                <input type="text" class="form-control" placeholder="Usuario" name="username">
                            </div>
                            <div class="form-group password textologin">
                                <input type="Password" class="form-control" placeholder="Contraseña" name ="password">
                                <a href="#!" class="forgot-password" id="style-2" data-replace="+34 943567854"><span>¿No la recuerda?</span></a>
                            </div>
							<div class="form-group login">
								<input type="submit" class="btn btn-primary btn-block"
									value="LOGIN">
							</div>
                            <div class="form-group">
                                <div class="text-center "><a href="Inicio" class="hover-underline-animation">Volver a la pagina</a></div>
                            </div>
                        </form>
                    </div>
                    <div class="col-sm-6 hide-on-mobile">
                        <div id="demo" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ul class="carousel-indicators">
                                <li data-target="#demo" data-slide-to="0" class="active"></li>
                                <li data-target="#demo" data-slide-to="1"></li>
                            </ul>
                            <!-- The slideshow -->
                            <div class="carousel-inner">
                                <div class="carousel-item active">
                                    <div class="slider-feature-card">
                                        <!-- Slider de alumnos -->
                                        <img src="img/login/icons8-student-64.png" alt="">
                                        <h3 class="slider-title">Zona Alumnos</h3>
                                        <p class="slider-description">Acceda a la zona del alumnado con su nombre de usuario y contraseña para poder ver los horarios pertinentes y profesorado en cuestión.</p>
                                    </div>
                                </div>
                                <div class="carousel-item">
                                    <div class="slider-feature-card">
                                        <img src="img/login/icons8-teacher-64.png" alt="">
                                        <h3 class="slider-title">Zona Profesores</h3>
                                        <p class="slider-description">Acceda a la zona del profesorado con sus credenciales para poder modificar y visualizar horarios</p>
                                    </div>
                                </div>
                            </div>
                            <!-- Left and right controls -->
                            <a class="carousel-control-prev" href="#demo" data-slide="prev">
                                <span class="carousel-control-prev-icon"></span>
                            </a>
                            <a class="carousel-control-next" href="#demo" data-slide="next">
                                <span class="carousel-control-next-icon"></span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</body>
</html>