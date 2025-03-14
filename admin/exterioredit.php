<?php
session_start();
$title = "Editar Exterior";
/* Llamar la Cadena de Conexion*/
include("../conexion.php");
//Insert un nuevo producto
$imagen_demo = "demo.png";
$id_exterior = intval($_GET['id']);
$sql = mysqli_query($con, "select * from exterior where id='$id_exterior' limit 0,1");
$count = mysqli_num_rows($sql);
if ($count == 0) {
	//header("location: bannerlist.php");
	//exit;
}
$rw = mysqli_fetch_array($sql);
$titulo = $rw['titulo'];
$color = $rw['color'];
$categoria = $rw['categoria'];
$marca = $rw['marca'];
$url_image = $rw['url_image'];
$orden = intval($rw['orden']);
$estado = intval($rw['estado']);
$active_config = "active";
$active_exterior = "active";
include("top_menu.php");
?>

<div class="container add">

	<!-- Main component for a primary marketing message or call to action -->
	<div class="row">

		<ol class="breadcrumb">
			<li><a href="#">Inicio</a></li>
			<li><a href="exteriorlist.php">Exteriores</a></li>
			<li class="active">Editar</li>
		</ol>
		<div class="col-md-7">
			<h3><span class="glyphicon glyphicon-edit"></span> Editar exterior</h3>
			<form class="form-horizontal" id="editar_exterior">



				<div class="form-group">
					<label for="titulo" class="col-sm-3 control-label">Titulo</label>
					<div class="col-sm-9">
						<input type="text" class="form-control" id="titulo" value="<?php echo $titulo; ?>" required name="titulo">
						<input type="hidden" class="form-control" id="id_exterior" value="<?php echo intval($id_exterior); ?>" name="id_exterior">
					</div>
				</div>

				<div class="form-group">
					<label for="orden" class="col-sm-3 control-label">Orden</label>
					<div class="col-sm-9">
						<input type="number" class="form-control" id="orden" name="orden" value="<?php echo $orden; ?>">
					</div>
				</div>


				<div class="form-group">
					<label for="estado" class="col-sm-3 control-label">Estado</label>
					<div class="col-sm-9">
						<select class="form-control" id="estado" required name="estado">
							<option value="0" <?php if ($estado == 0) {
													echo "selected";
												} ?>>Inactivo</option>
							<option value="1" <?php if ($estado == 1) {
													echo "selected";
												} ?>>Activo</option>
						</select>
					</div>
				</div>

				<div class="form-group">
					<label for="titulo" class="col-sm-3 control-label">Color</label>
					<div class="col-sm-9">
						<textarea class='form-control' name="color" id="color" required rows=2><?php echo $color; ?></textarea>
					</div>
				</div>

				<div class="form-group">
					<label for="titulo" class="col-sm-3 control-label">Categoría</label>
					<div class="col-sm-9">
						<textarea class='form-control' name="categoria" id="categoria" required rows=2><?php echo $categoria; ?></textarea>
					</div>
				</div>

				<div class="form-group">
					<label for="titulo" class="col-sm-3 control-label">Marca</label>
					<div class="col-sm-9">
						<textarea class='form-control' name="marca" id="marca" required rows=2><?php echo $marca; ?></textarea>
					</div>
				</div>

				<div class="form-group">
					<div id='loader'></div>
					<div class='outer_div'></div>
					<div class="col-sm-offset-3 col-sm-9">
						<button type="submit" class="btn btn-success">Actualizar datos</button>
					</div>
				</div>
			</form>
		</div>

		<div class="col-md-5">
			<h3><span class="glyphicon glyphicon-picture"></span> Imagen</h3>
			<form class="form-vertical">
				<div class="form-group">
					<div class="col-sm-12">
						<div class="fileinput fileinput-new" data-provides="fileinput">
							<div class="fileinput-new thumbnail" style="max-width: 100%;">
								<img class="img-rounded" src="../img/banner/<?php echo $url_image; ?>" />
							</div>
							<div class="fileinput-preview fileinput-exists thumbnail" style="max-width: 250px; max-height: 250px;"></div>
							<div>
								<span class="btn btn-info btn-file"><span class="fileinput-new">Selecciona una imagen</span>
									<span class="fileinput-exists" onclick="upload_image();">Cambiar imagen</span><input type="file" name="fileToUpload" id="fileToUpload" required onchange="upload_image();"></span>
								<a href="#" class="btn btn-danger fileinput-exists" data-dismiss="fileinput">Cancelar</a>
							</div>
						</div>
						<div class="upload-msg"></div>
					</div>
				</div>
			</form>
		</div>
	</div>
</div><!-- /container -->

<?php include("footer.php"); ?>

<script>
	function upload_image() {
		$(".upload-msg").text('Cargando...');
		var id_exterior = $("#id_exterior").val();
		var inputFileImage = document.getElementById("fileToUpload");
		var file = inputFileImage.files[0];
		var data = new FormData();
		data.append('fileToUpload', file);
		data.append('id', id_exterior);

		$.ajax({
			url: "ajax/upload_exterior.php", // Url to which the request is send
			type: "POST", // Type of request to be send, called as method
			data: data, // Data sent to server, a set of key/value pairs (i.e. form fields and values)
			contentType: false, // The content type used when sending data to the server.
			cache: false, // To unable request pages to be cached
			processData: false, // To send DOMDocument or non processed data file it is set to false
			success: function(data) // A function to be called if request succeeds
			{
				$(".upload-msg").html(data);
				window.setTimeout(function() {
					$(".alert-dismissible").fadeTo(500, 0).slideUp(500, function() {
						$(this).remove();
					});
				}, 5000);
			}
		});

	}

	function eliminar(id) {
		var parametros = {
			"action": "delete",
			"id": id
		};
		$.ajax({
			url: 'ajax/upload2.php',
			data: parametros,
			beforeSend: function(objeto) {
				$(".upload-msg2").text('Cargando...');
			},
			success: function(data) {
				$(".upload-msg2").html(data);

			}
		})

	}
</script>
<script>
	$("#editar_exterior").submit(function(e) {

		$.ajax({
			url: "ajax/editar_exterior.php",
			type: "POST",
			data: $("#editar_exterior").serialize(),
			beforeSend: function(objeto) {
				$("#loader").html("Cargando...");
			},
			success: function(data) {
				$(".outer_div").html(data).fadeIn('slow');
				$("#loader").html("");
			}
		});
		e.preventDefault();
	});
</script>