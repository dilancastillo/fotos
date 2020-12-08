<?php
include_once('header.php');
include_once('search.php');
?>

<section id="categorias">
    <div class="container">
        <div class="text-center" style="margin-top: 40px;">
            <h2>Catálogos y colecciones</h2>
            <p class="lead">Bienvenido a Comfer</p>
        </div>
    </div>
</section>



<section>
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-2">
                <div class="list-group mb-5">
                    <h3>Marca</h3>
                    <?php
                    $nums = 1;
                    $query = "SELECT DISTINCT(marca) FROM coleccion WHERE estado = '1' ORDER BY marca ASC";
                    $statement = $conn->prepare($query);
                    $statement->execute();
                    $result = $statement->fetchAll();
                    foreach ($result as $row) {
                    ?>
                        <div class="list-group-item checkbox">
                            <label><input type="checkbox" class="common_selector marca" value="<?php echo $row['marca']; ?>"><?php echo $row['marca']; ?></label>
                        </div>
                    <?php
                    }
                    ?>
                </div>
            </div>

            <div class="col">
                <br />
                <div class="row filter_data">
                </div>
            </div>
        </div>
    </div>
</section>

<?php
include_once('footer.php');
?>

<script>
    $(document).ready(function() {

        filter_data();

        function filter_data() {
            $('.filter_data').html('<div id="loading" style="" ></div>');
            var action = 'fetch_data';
            var marca = get_filter('marca');
            $.ajax({
                url: "filter_data/fetch_data_coleccion.php",
                method: "POST",
                data: {
                    action: action,
                    marca: marca,
                },
                success: function(data) {
                    $('.filter_data').html(data);
                }
            });
        }

        function get_filter(class_name) {
            var filter = [];
            $('.' + class_name + ':checked').each(function() {
                filter.push($(this).val());
            });
            return filter;
        }

        $('.common_selector').click(function() {
            filter_data();
        });
    });
</script>