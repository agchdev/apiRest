<?php
    require_once("inc/conexion.php");

    if(isset($_POST["tituloCurso"], $_POST["textoCurso"], $_POST["imgCurso"])){
        $tituloCurso = $_POST["tituloCurso"];
        $textoCurso = $_POST["textoCurso"];
        $imgCurso = $_POST["imgCurso"];

        $consulta = "INSERT INTO cursosdb(tituloCurso, textoCurso, imgCurso) VALUES (?, ?, ?)";
        $sentencia = $conexion->prepare($consulta);
        $sentencia->execute([$tituloCurso, $textoCurso, $imgCurso]);
        
        echo "<p>AÑADIDO CON EXITO</p>";
    }else{
        header("Location:index.html");
    }

    


?>