<?php
include_once('header.php');
?>

<header>
    <nav class="navbar navbar-expand-lg navbar-light border-bottom mb-5" style="background-color: #efefef;">
        <a class="navbar-brand font-weight-bold" href="./index.php"><img src="./img/logo.png" class="img-fluid" style="width: 190px; height: 5x0px;"></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item active">
                    <a class="nav-link" href="./index.php">Inicio <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./baños.php">Baños</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./exteriores.php">Exteriores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./interiores.php">Interiores</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./cocinas.php">Cocinas</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" style="color: #000000;" href="./colecciones.php">Catálogos</a>
                </li>
                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" style="color: #000000;" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        Administrador
                    </a>
                    <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                        <a href="./admin/banolist.php" class="dropdown-item">Galería de baños</a>
                        <a href="./admin/exteriorlist.php" class="dropdown-item">Galería de exteriores</a>
                        <a href="./admin/interiorlist.php" class="dropdown-item">Galería de interiores</a>
                        <a href="./admin/cocinalist.php" class="dropdown-item">Galería de cocinas</a>
                    </div>
                </li>
            </ul>
            <form class="form-inline" action="action.php" method="GET">
                <input class="form-control mx-1" style="width: 320px;" type="text" placeholder="Buscar..." name="search" aria-label="Search" autocomplete="off" onkeyup="autocompletar()" required>
                <input class="btn btn-primary" type="submit" value="Buscar" name="submit">
                <ul id="lista_id"></ul>
            </form>
        </div>
    </nav>
</header>

<script>
// Función autocompletar
function autocompletar() {
	var minimo_letras = 0; // minimo letras visibles en el autocompletar
	var palabra = $('#search').val();
	//Contamos el valor del input mediante una condicional
	if (palabra.length >= minimo_letras) {
		$.ajax({
			url: 'mostrar.php',
			type: 'POST',
			data: {palabra:palabra},
			success:function(data){
				$('#lista_id').show();
				$('#lista_id').html(data);
			}
		});
	} else {
		//ocultamos la lista
		$('#lista_id').hide();
	}
}

// Funcion Mostrar valores
function set_item(opciones) {
	// Cambiar el valor del formulario input
	$('#search').val(opciones);
	// ocultar lista de proposiciones
	$('#lista_id').hide();
}
</script>