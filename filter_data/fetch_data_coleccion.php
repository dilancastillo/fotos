<?php

//fetch_data.php
include('../header.php');

if (isset($_POST["action"])) {
    $query = "
		SELECT * FROM coleccion WHERE estado = '1'
	" ;
    if (isset($_POST["marca"])) {
        $brand_filter = implode("','", $_POST["marca"]);
        $query .= "
		 AND marca IN('" . $brand_filter . "')
		";
    }

    $statement = $conn->prepare($query);
    $statement->execute();
    $result = $statement->fetchAll();
    $total_row = $statement->rowCount();
    $output = '';
    if ($total_row > 0) {
        foreach ($result as $row) {
            $output .= '
                    <div class="uk-card uk-card-default uk-card-body uk-width-1-2@m">
                    <h3 class="uk-card-title">' . $row['titulo'] . '</h3>
                   <p>' . $row['descripcion'] . '</p>
                   <a class="btn" style="background-color: #E9630B !important; color: #ffffff;" target="_black" href="' . $row['url'] . '">Ver catálogo</a>
                    </div>
                ';
        }
    } else {
        $output = '<h3>Datos no encontrados</h3>';
    }
    echo $output;
}