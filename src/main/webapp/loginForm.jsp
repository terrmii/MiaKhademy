<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Miakhademy.play || Login</title>

<!-- Link CSS -->
<link rel="stylesheet" href="./css/login.css">

<!-- Link Bootstrap -->
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css">
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

</head>
<body>
	<section class="body">
		<div class="container">
			<div class="login-box">
				<div class="row">
					<div class="col-sm-6">
						<div class="logo">
							Mia<span class="logo-font">KHademy</span>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-6">
						<br>
						<h3 class="header-title">LOGIN</h3>
						<form class="login-form" action="/MiaKhademia/Login" method="post">
							<!-- 
							<div class="form-group m-4">
								<select name="conexion">
									<option value="1" selected="selected">MySQL</option>
									<option value="2">Oracle</option>
								</select>
							</div>
							 -->
							<div class="form-group">
								<input type="text" class="form-control" placeholder="UserName"
									name="username">
							</div>
							<div class="form-group">
								<input type="Password" class="form-control"
									placeholder="Password" name="password"> <a href="#!"
									class="forgot-password">Forgot Password?</a>
							</div>
							<div class="form-group">
								<input type="submit" class="btn btn-primary btn-block"
									value="LOGIN">
							</div>
							<div class="form-group">
								<div class="text-center">
									New Member? <a href="#!">Sign up Now</a>
								</div>
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
										<img src="img/student.png" alt="">
										<h3 class="slider-title">Zona Alumnos</h3>
										<p class="slider-description">Acceda a la zona del
											alumnado con su nombre de usuario y contraseña para poder ver
											los horarios pertinentes.</p>
									</div>
								</div>
								<div class="carousel-item">
									<div class="slider-feature-card">
										<img src="img/teacher.png" alt="">
										<h3 class="slider-title">Zona Profesores</h3>
										<p class="slider-description">Acceda a la zona del
											profesorado con su nombre de usuario y contraseña propios
											para poder modificar y visualizar sus horarios y demas.</p>
									</div>
								</div>
							</div>
							<!-- Left and right controls -->
							<a class="carousel-control-prev" href="#demo" data-slide="prev">
								<span class="carousel-control-prev-icon"></span>
							</a> <a class="carousel-control-next" href="#demo" data-slide="next">
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
