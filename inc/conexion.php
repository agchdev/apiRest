<?php
    $host = "localhost";
    $username = "root";
    $password = "";
    $dbname = "escueladb";

    try{
        $conexion = new PDO("mysql: host=".$host.";dbname=".$dbname.";charset=UTF8", $username, $password);
        echo "<p>Conectado con exito</p>";
    }catch(){
    }
?>