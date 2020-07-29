<?php
session_start();
include 'conexion.php';

if(isset($_SESSION['user'])and($_SESSION['codigotipousuario']===2) ) {?>
<!doctype html>
<html>
	<head>
		<title>USUARIO LOCAL</title>
	</head>
	<body>
		<header>

		</header>
		
		
		
		
			<center><h3>PANTALLA USUARIO LOCAL</h3></center>
			<a href="logout.php">Salir</a>
</html>
<?php
}else{
	echo '<script> window.location="index.php"; </script>';
}
?>
