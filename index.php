<?php include("database.php") ?>

<?php include("includes/header.php") ?>

<!-- Carrusel -->
<!--Carousel Wrapper-->
<div id="carousel-example-1z" class="carousel slide carousel-fade" data-ride="carousel">
    <!--Indicators-->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-1z" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-1z" data-slide-to="1"></li>
        <li data-target="#carousel-example-1z" data-slide-to="2"></li>
    </ol>
    <!--/.Indicators-->
    <!--Slides-->
    <div class="carousel-inner" role="listbox">
        <!--First slide-->
        <div class="carousel-item active">
            <img class="d-block w-100" src="./img/carrusel1.jpg" alt="First slide">
        </div>
        <!--/First slide-->
        <!--Second slide-->
        <div class="carousel-item">
            <img class="d-block w-100" src="./img/carrusel2.jpg" alt="Second slide">
        </div>
        <!--/Second slide-->
        <!--Third slide-->
        <div class="carousel-item">
            <img class="d-block w-100" src="./img/carrusel3.jpg" alt="Third slide">
        </div>
        <!--/Third slide-->
    </div>
    <!--/.Slides-->
    <!--Controls-->
    <a class="carousel-control-prev" href="#carousel-example-1z" role="button" data-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="carousel-control-next" href="#carousel-example-1z" role="button" data-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
    <!--/.Controls-->
</div>
<!--/.Carousel Wrapper-->
</header>

<main class="mt-5">
    <div class="container">
        <section class="text-center">
            <h2 class="mb-5 font-weight-bold">Ambientes</h2>

            <div class="row">
                <!-- Baños -->
                <div class="col-md-7 mb-5">
                    <div class="view overlay z-depth-1-half">
                        <img src="./img/baño.jpg" class="categorias card-img-top" alt="">
                        <div class="mask rgba-white-slight"></div>
                    </div>
                </div>

                <div class="col-md-5 mb-5">
                    <h2>Baños</h2>
                    <hr>
                    <p>Con las Cerámicas para Baño toma tu visión y hazla realidad. Ingresa y elige entre todas
                        las opciones que tenemos para ti en colores y patrones.</p>
                    <a href="./baños.php" class="btn text-light">Ver más...</a>
                </div>


                <!-- Exteriores -->
                <div class="col-md-7 mb-5">
                    <div class="view overlay z-depth-1-half">
                        <img src="./img/exterior.jpg" class="categorias card-img-top" alt="">
                        <div class="mask rgba-white-slight"></div>
                    </div>
                </div>

                <div class="col-md-5 mb-5">
                    <h2>Exteriores</h2>
                    <hr>
                    <p>Con los productos de Exteriores usted disfruta de la mayor variedad de formatos con los más
                        hermosos colores además acabados lisos y rústicos con colores.</p>
                    <a href="./exteriores.php" class="btn text-light">Ver más...</a>
                </div>


                <!-- Interiores -->
                <div class="col-md-7 mb-5">
                    <div class="view overlay z-depth-1-half">
                        <img src="./img/interior.jpg" class="categorias card-img-top" alt="">
                        <div class="mask rgba-white-slight"></div>
                    </div>
                </div>

                <div class="col-md-5 mb-5">
                    <h2>Interiores</h2>
                    <hr>
                    <p>Encuentra en nuestras salas de venta a los expertos: arquitectos, diseñadores de
                        interiores y otros profesionales dispuestos a ayudarte para hacer realidad de la mejor
                        forma, esa idea con la que sueñas.</p>
                    <a href="./interiores.php" class="btn text-light">Ver más...</a>
                </div>


                <!-- Cocinas -->
                <div class="col-md-7 mb-5">
                    <div class="view overlay z-depth-1-half">
                        <img src="./img/cocina.jpg" class="categorias card-img-top" alt="">
                        <div class="mask rgba-white-slight"></div>
                    </div>
                </div>

                <div class="col-md-5 mb-5">
                    <h2>Cocinas</h2>
                    <hr>
                    <p>Nuestras cocinas integrales tiene diseños modernos y elegantes para su hogar. Para la
                        elaboración de nuestros productos utilizamos materiales de alta calidad y contamos con un
                        amplio portafolio de muebles de cocina y cocinas integrales.
                    </p>
                    <a href="./cocinas.php" class="btn text-light">Ver más...</a>
                </div>
            </div>
        </section>
    </div>
</main>

<?php include("includes/footer.php") ?>