<?php
    require_once("inc/conexion.php");

    $header = getallheaders();
    $dominioAceptado = "http://192.168.1.161";
    $referencia = $_SERVER['HTTP_REFERER']

    if ($header['Authorization'] ==='0123456789') {

        if(isset($_POST["tituloCurso"], $_POST["textoCurso"], $_POST["imgCurso"])){
            $tituloCurso = $_POST["tituloCurso"];
            $textoCurso = $_POST["textoCurso"];
            $imgCurso = $_POST["imgCurso"];

            // $consulta = "INSERT INTO cursosdb(tituloCurso, textoCurso, imgCurso) VALUES (?, ?, ?)";
            $sentencia = $conexion->prepare($consulta);
            $sentencia->execute([$tituloCurso, $textoCurso, $imgCurso]);
            if($sentencia){
                echo json_encode("OK");
            }
        }else{
            header("Location:index.html");
        }
    
    }else{

    }

?>