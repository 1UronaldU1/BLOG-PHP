<?php

require_once "controladores/plantilla_controlador.php";

require_once "controladores/blog_controlador.php";

require_once "modelos/blog_modelo.php";

$plantilla = new ControladorPlantilla();
$plantilla -> ctrTraerPlantilla();