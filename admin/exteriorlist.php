<?php
$title = "Galería de exteriores";
/* Llamar la Cadena de Conexion*/
include("../conexion.php");
$active_config = "active";
$active_exterior = "active";
include("top_menu.php");
?>

<div class="container">
	<div class="row">
		<nav aria-label="breadcrumb">
			<ol class="breadcrumb" style="margin-top: 90px;">
				<li class="breadcrumb-item"><a href="#">Inicio</a></li>
				<li class="breadcrumb-item active" aria-current="page">Exteriores</li>
			</ol>
		</nav>
		<div class="row mx-2">
			<div class="col-xs-12 text-right" style="margin-top: 90px;">
				<a href='exterioradd.php' class="btn btn-primary"><span class="glyphicon glyphicon-plus"></span> Agregar Exterior</a>
			</div>
		</div>
		<br>
		<div id="loader" class="text-center"><span><img src="./img/ajax-loader.gif"></span></div>
		<div class="outer_div"></div><!-- Datos ajax Final -->
	</div>
</div> <!-- /container -->

<?php include("footer.php"); ?>

<script>
	$(document).ready(function() {
		load(1);
	});

	function load(page) {
		var parametros = {
			"action": "ajax",
			"page": page
		};
		$.ajax({
			url: './ajax/exterior_ajax.php',
			data: parametros,
			beforeSend: function(objeto) {
				$("#loader").html("<img src='../img/ajax-loader.gif'>");
			},
			success: function(data) {
				$(".outer_div").html(data).fadeIn('slow');
				$("#loader").html("");
			}
		})
	}

	function eliminar_slide(id) {
		page = 1;
		var parametros = {
			"action": "ajax",
			"page": page,
			"id": id
		};
		if (confirm('Esta acción  eliminará de forma permanente la fotografía de exterior \n\n Desea continuar?')) {
			$.ajax({
				url: './ajax/exterior_ajax.php',
				data: parametros,
				beforeSend: function(objeto) {
					$("#loader").html("<img src='../images/ajax-loader.gif'>");
				},
				success: function(data) {
					$(".outer_div").html(data).fadeIn('slow');
					$("#loader").html("");
				}
			})
		}
	}
</script>