<?php
session_start();

if($_SERVER['REQUEST_METHOD'] == "POST" && isset($_POST["titulo"])){
	/* Llamar la Cadena de Conexion*/ 
	include ("../../conexion.php");
	// escaping, additionally removing everything that could be (html/javascript-) code
	 $titulo = mysqli_real_escape_string($con,(strip_tags($_POST['titulo'], ENT_QUOTES)));
	 $color = mysqli_real_escape_string($con,($_POST['color']));
	 $categoria = mysqli_real_escape_string($con,($_POST['categoria']));
	 $marca = mysqli_real_escape_string($con,($_POST['marca']));
	 $orden = intval($_POST['orden']);
	 $estado = intval($_POST['estado']);
	 $id_cocina=intval($_POST['id_cocina']);
	 $sql="UPDATE cocina SET titulo='$titulo', orden='$orden', estado='$estado', color='$color', categoria='$categoria', marca='$marca' WHERE id='$id_cocina'";
	 $query = mysqli_query($con,$sql);
	// if user has been added successfully
	if ($query) {
		$messages[] = "Datos  han sido actualizados satisfactoriamente.";
	} else {
		$errors []= "Lo siento algo ha salido mal intenta nuevamente.".mysqli_error($con);
	}
	
	if (isset($errors)){
			
			?>
			<div class="alert alert-danger" role="alert">
				<button type="button" class="close" data-dismiss="alert">&times;</button>
					<strong>Error!</strong> 
					<?php
						foreach ($errors as $error) {
								echo $error;
							}
						?>
			</div>
			<?php
		}
		if (isset($messages)){
			
			?>
			<div class="alert alert-success" role="alert">
					<button type="button" class="close" data-dismiss="alert">&times;</button>
					<strong>¡Bien hecho!</strong>
					<?php
						foreach ($messages as $message) {
								echo $message;
							}
						?>
			</div>
			<?php
		}
		
}
?>