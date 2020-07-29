<?php
	session_start();
	include 'php/conexion.php';
	if(isset($_SESSION['user'])){
		echo '<script> window.location="php/logout.php"; </script>';
	}
?>
<!doctype html>
<html>
	<head>
		<title>Login</title>
	</head>
	<body>
		<header>
			<center><h1 id="login">Distribuidora Farmaceutica</h1></center>
			<div class="row">
				<div class="container-fluid" id="logos">
					<div class="">
						<img class="col-xs-10 col-sm-10 col-md-10" src="">

					</div>					
					<div class="clearfix visible-xs-block"></div>
					<div class="clearfix visible-sm-block"></div>
					
			</div>
		</header>
		<br>
		<br>
	
		<div class="container row " id="caja">
			<center><h1 id="login">Bienvenido</h1></center>
		<form action="php/validar.php" method="post">
		<center><input id="inputext" type="text" name="user" required placeholder="USERNAME"/>
			<center><input id="inputext" type="password" name="pw" required placeholder="PASS"/>
		<input id="botonlogin" type="submit" name="login" value="Entrar"/>
		<div class="clearfix"></div>
		</form>
	</div>	
	</body>
	</div>
	<footer>
	</footer>
</html>