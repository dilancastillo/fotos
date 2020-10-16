<?php
include_once('header.php');
include_once('search.php');

$tmp = array();
$res = array();

$sel = $con->query("SELECT * FROM coleccion ORDER BY id DESC");
while ($row = $sel->fetch_assoc()) {
    $tmp = $row;
    array_push($res, $tmp);
}
?>

<style>
    .btn-collection {
        background-color: #E9630B !important;
        color: #FFFFFF !important;
    }

    .validate {
        border-radius: 20px;
        margin-bottom: 15px;
    }
</style>

<section id="categorias">
    <div class="container">
        <div class="text-center" style="margin-top: 40px;">
            <h2 class="">Catálogos y colecciones</h2>
            <p class="lead">Bienvenido a Comfer</p>
        </div>
    </div>
</section>

<section>
    <div class="container">
        <div class="row">
            <div class="col">
                <button type="button" class="btn btn-collection mb-4" data-toggle="modal" data-target="#modalRegisterForm">
                    Nueva colección
                </button>
                <?php
                $numOfCols = 3;
                $rowCount = 0;
                $bootstrapColWidth = 12 / $numOfCols;
                foreach ($res as $val) {
                    if ($rowCount % $numOfCols == 0) { ?> <div class="row"><?php }
                                                                        $rowCount++; ?>
                        <div class="col-md-<?php echo  $bootstrapColWidth; ?>">
                            <div class="card mt-4 mb-5" style="width: 18rem;">
                                <div class="card-body text-center">
                                    <!-- Title -->
                                    <h5 class="card-title"><?php echo $val['titulo'] ?></h5>
                                    <!-- Subtitle -->
                                    <p class="card-text"><?php echo $val['descripcion'] ?></p>
                                    <!-- Button -->
                                    <a onclick="openModelPDF('<?php echo $val['url'] ?>')" class="btn btn-collection mb-2">Ver colección en modal</a>
                                    <a target="_black" href="<?php echo 'http://' . $_SERVER['HTTP_HOST'] . '/php_fotos/' . $val['url']; ?>" class="btn btn-collection">Ver colección en página</a>
                                </div>
                            </div>
                            <!-- Card Regular -->
                        </div>
                        <?php
                        if ($rowCount % $numOfCols == 0) {
                        ?> </div> <?php
                                    }
                                }
                                        ?>
            </div>
        </div>
    </div>
</section>

<!-- Modal -->
<div class="modal fade" id="modalRegisterForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header text-center">
                <h4 class="modal-title w-100 font-weight-bold" id="myModalLabel">Agregar nueva colección</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body mx-3">
                <form enctype="multipart/form-data" id="form1">
                    <div class="md-form mb-5">
                        <label data-error="wrong" data-success="right" for="titulo">Titulo</label>
                        <input type="text" class="form-control validate" id="titulo" name="titulo">
                    </div>
                    <div class="md-form mb-5">
                        <label data-error="wrong" data-success="right" for="descripcion">Descripción</label>
                        <input type="text" class="form-control validate" id="descripcion" name="descripcion">
                    </div>
                    <div class="form-group mb-4">
                        <label data-error="wrong" data-success="right" for="descripcion">Archivo</label>
                        <input type="file" class="form-control validate" id="file" name="file">
                    </div>
                </form>
            </div>
            <div class="modal-footer d-flex justify-content-center">
                <button type="button" class="btn btn-collection" data-dismiss="modal">Cerrar</button>
                <button type="button" class="btn btn-collection" onclick="onSubmitForm()">Guardar</button>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="modalPdf" tabindex="-1" aria-labelledby="modalPdf" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="myModalLabel">Ver colección</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <iframe id="iframePDF" frameborder="0" scrolling="no" width="100%" height="600px"></iframe>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-collection" data-dismiss="modal">Cerrar</button>
            </div>
        </div>
    </div>
</div>

<?php
include_once('footer.php');
?>

<script>
    //Subir pdf's de colecciones
    function onSubmitForm() {
        var form = document.getElementById('form1');
        var data = new FormData(form);
        var xhttp = new XMLHttpRequest();
        xhttp.onreadystatechange = function() {
            if (this.readyState == 4) {
                var msg = xhttp.responseText;
                if (msg == 'success') {
                    alert(msg);
                    $('#modalRegisterForm').modal('hide')
                } else {
                    alert(msg);
                }

            }
        };
        xhttp.open("POST", "upload_coleccion.php", true);
        xhttp.send(data);
        $('#form1').trigger('reset');
    }

    function openModelPDF(url) {
        $('#modalPdf').modal('show');
        $('#iframePDF').attr('src', '<?php echo 'http://' . $_SERVER['HTTP_HOST'] . '/php_fotos/'; ?>' + url);
    }
</script>