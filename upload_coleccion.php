<?php 

include('conexion.php');

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $titulo = $con->real_escape_string(htmlentities($_POST['titulo']));
    $descripcion = $con->real_escape_string(htmlentities($_POST['descripcion']));

    $file_name = $_FILES['file']['name'];

    $new_name_file = null;

    if ($file_name != '' || $file_name != null) {
        $file_type = $_FILES['file']['type'];
        list($type, $extension) = explode('/', $file_type);
        if ($extension == 'pdf') {
            $dir = 'colecciones_pdf/';
            if (!file_exists($dir)) {
                mkdir($dir, 0777, true);
            }
            $file_tmp_name = $_FILES['file']['tmp_name'];

            $new_name_file = $dir . file_name($file_name) . '.' . $extension;
            if (copy($file_tmp_name, $new_name_file)) {
                
            }
        }
    }

    $ins = $con->query("INSERT INTO coleccion(titulo,descripcion,url) VALUES ('$titulo', '$descripcion', '$new_name_file')");

    if ($ins) {
        echo 'El archivo ha sido agregado con éxito';
    } else {
        echo 'Intento fallido';
    }
} else {
    echo 'Intento fallido';
}