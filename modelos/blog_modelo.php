<?php

require_once "conexion.php";

Class ModeloBlog{

    /*========================================
    Mostrar contenido tabla blog
    ========================================*/

    static public function mdlMostrarBlog($tabla){

        $stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla");
        
        $stmt -> execute();

        return $stmt -> fetch();

        $stmt = null;

    }

    /*========================================
    Mostrar relojes
    ========================================*/

    static public function mdlMostrarRelojes($tabla){

        $stmt = Conexion::conectar()->prepare("SELECT * FROM $tabla");
        
        $stmt -> execute();

        return $stmt -> fetchAll();

        $stmt = null;

    }

} 