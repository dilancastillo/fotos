<?php include("conexion.php") ?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>COMFER - Banco de fotos</title>
    <link rel="stylesheet" href="./admin/css/bootstrap.min.css">
    <link rel="stylesheet" href="./admin/css/mdb.min.css">
    <link rel="stylesheet" href="./admin/css/all.min.css">
    <link rel="stylesheet" href="./admin/css/style.css">
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-lg navbar-light fixed-top border-bottom">
            <a class="navbar-brand font-weight-bold" href="./index.php"><img src="./img/logo.png" class="img-fluid w-25 h-25"></a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item active">
                        <a class="nav-link" href="./index.php">Inicio <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./baños.php">Baños</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./exteriores.php">Exteriores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./interiores.php">Interiores</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="./cocinas.php">Cocinas</a>
                    </li>
                </ul>
                <form class="form-inline ">
                    <input class="form-control search-item" type="search" placeholder="Buscar" aria-label="Search">
                </form>
            </div>
        </nav>
    </header>

    <nav class="navbar navbar-expand-lg navbar-light bg-light menu">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-center" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item">
                    <a class="nav-link category_item" category="all" href="#">Todos <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link category_item" category="maderas" href="#">Maderas</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link category_item" category="naturales" href="#">Naturales</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link category_item" category="modernos" href="#">Modernos</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link category_item" category="marmolizado" href="#">Marmolizado</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link category_item" category="decorativo" href="#">Decorativo</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link category_item" category="piedra" href="#">Piedra</a>
                </li>
            </ul>
        </div>
    </nav>

    <section id="categorias">
        <div class="container">
            <div class="text-center mt-5">
                <h2>Bienvenido a Comfer</h2>
                <p class="lead">Cocinas</p>
            </div>
        </div>
    </section>

    <section>
        <div class="row mr-3 ml-3">
            <div class="col-md-12">
                <div id="mdb-lightbox-ui"></div>
                <?php
                $nums = 1;
                $sql_banner_top = mysqli_query($con, "select * from cocina where estado=1 order by orden ");
                while ($rw_banner_top = mysqli_fetch_array($sql_banner_top)) {
                ?>
                    <div class="mdb-lightbox containerItems">
                        <figure class="col-md-4 item" category="maderas" data-filter="corona" data-search="cafe beige maderas corona">
                            <a href="img/banner/<?php echo $rw_banner_top['url_image']; ?>" data-size="2200x1600">
                                <img src="img/banner/<?php echo $rw_banner_top['url_image']; ?>" class="img-fluid" alt="">
                            </a>
                            <figcaption><?php echo $rw_banner_top['titulo']; ?></figcaption>
                        </figure>
                    </div>
                <?php
                    if ($nums % 3 == 0) {
                        echo '<div class="clearfix"></div>';
                    }
                    $nums++;
                }
                ?>
            </div>
        </div>
    </section>
    <!-- Footer -->
    <footer class="page-footer font-small darken-3">

        <!-- Footer Elements -->
        <div class="container">

            <!-- Grid row-->
            <div class="row">

                <!-- Grid column -->
                <div class="col-md-12 py-5">
                    <div class="mb-5 flex-center">
                        <!-- Facebook -->
                        <a href="https://www.facebook.com/comfersas/" class="fb-ic">
                            <i class="fab fa-facebook-f fa-lg white-text mr-md-5 mr-3 fa-2x"></i>
                        </a>
                        <!-- Twitter -->
                        <a href="https://twitter.com/comfersas?lang=es" class="tw-ic">
                            <i class="fab fa-twitter fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
                        </a>
                        <!--Instagram-->
                        <a href="https://www.instagram.com/comfer_sas/?hl=es-la" class="ins-ic">
                            <i class="fab fa-instagram fa-lg white-text mr-md-5 mr-3 fa-2x"> </i>
                        </a>
                    </div>
                </div>
                <!-- Grid column -->

            </div>
            <!-- Grid row-->

        </div>
        <!-- Footer Elements -->

        <!-- Copyright -->
        <div class="footer-copyright text-center py-3">© 2020 Copyright:
            <a href="http://comfer.co/">COMFER S.A.S</a>
        </div>
        <!-- Copyright -->

    </footer>
    <!-- Footer -->

    <script src="./admin/js/jquery.min.js"></script>
    <script src="./admin/js/bootstrap.min.js"></script>
    <script src="./admin/js/popper.min.js"></script>
    <script src="./admin/js/mdb.min.js"></script>
    <script src="./admin/js/e-search.min.js"></script>
    <script src="./admin/js/all.min.js"></script>
    <script src="./admin/js/index.js"></script>
</body>

</html>