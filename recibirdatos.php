<?php
echo "PAGINA 2"."<br>";
//codigo de conexion
include"conexion.php";
$nom=$_POST["nombre"];
$app=$_POST["apellidop"];
$apm=$_POST["apellidom"];
$tel=$_POST["telefono"];
$cor=$_POST["correo"];
$dir=$_POST["direccion"];
$obs=$_POST["observaciones"];
echo "Nombre:".$nom."<br>";
echo "Apellido Paterno:".$app."<br>";
echo "Apellido Materno:".$apm."<br>";
echo "Telefono:".$tel."<br>";
echo "Correo:".$cor."<br>";
echo "Direccion:".$dir."<br>";
echo "Observaciones:".$obs."<br>";

?>