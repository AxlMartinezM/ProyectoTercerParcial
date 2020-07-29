<?php
session_start();
include 'conexion.php';

if(isset($_SESSION['user'])and($_SESSION['codigotipousuario']===1) ) {?>
<!doctype html>
<html>
	<head>
		<title>Administrador</title>
	</head>
	<body>
		<header>

		</header>
		
		
		
		
			<center><h3>PANTALLA ADMINISTRADOR</h3></center>
			<a href="logout.php">Salir</a>
</html>
<?php
}else{
	echo '<script> window.location="index.php"; </script>';
}
?>