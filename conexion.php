<?php
$user="n260m_15942490";
$password="21dpb02j";
$server="n260m_15942490";
$bd="n260m_15942490_datos_personales";


$con = mysql_connect($server, $user, $password)
    or die('No se pudo conectar: ' . mysql_error());
    mysql_select_db($bd, $con) or die
    ('No se pudo seleccionar la base de datos');
?>