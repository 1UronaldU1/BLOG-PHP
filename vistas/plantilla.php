<?php 

$blog = ControladorBlog::ctrMostrarBlog();
$relojes = ControladorBlog::ctrMostrarRelojes();

?>

<!DOCTYPE html>
<html lang="es">

<head>
<!-- Basic -->
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<meta name="title" content="<?php echo $blog["titulo"]; ?>">
<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />

<?php 
	
$palabras_claves = json_decode($blog["palabras_claves"], true);
$p_claves = "";
foreach ($palabras_claves as $key => $value) {
	
	$p_claves .= $value.", ";

}

$p_claves = substr($p_claves, 0, -2);

?>
<!-- Site Metas -->
<meta name="keywords" content="<?php echo $p_claves; ?>" />
<meta name="description" content="<?php echo $blog["descripcion"]; ?>">
<meta name="author" content="" />
<link rel="shortcut icon" href="<?php echo $blog["icono"]; ?>" type="image/x-icon">

<title><?php echo $blog["titulo"]; ?></title>


<!-- bootstrap core css -->
<link rel="stylesheet" type="text/css" href="vistas/css/bootstrap.css" />
<!--owl slider stylesheet -->
<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css" />

<!-- font awesome style -->
<link href="vistas/css/font-awesome.min.css" rel="stylesheet" />

<!-- Custom styles for this template -->
<link href="vistas/css/style.css" rel="stylesheet" />
<!-- responsive style -->
<link href="vistas/css/responsive.css" rel="stylesheet" />

</head>

<body>

<?php 

	/*=====================================
	Navegar entre páginas
	======================================-*/

	if(isset($_GET["pagina"])){
			
			if($_GET["pagina"] == "relojes"){

				include "paginas/relojes.php";

			}else{

				include "paginas/404.php";

			}

	}else{

		include "paginas/inicio.php";

	}


	/*=====================================
	Modulos fijos Inferior
	======================================-*/

	include "paginas/modulos/footer.php";

?>

<!-- jQery -->
<script src="vistas/js/jquery-3.4.1.min.js"></script>
<!-- popper js -->
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous">
</script>
<!-- bootstrap js -->
<script src="vistas/js/bootstrap.js"></script>
<!-- owl slider -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js">
</script>
<!-- custom js -->
<script src="vistas/js/custom.js"></script>
<!-- Google Map -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCh39n5U-4IoWpsVGUHWdqB6puEkhRLdmI&callback=myMap"></script>
<!-- End Google Map -->

</body>

</html>