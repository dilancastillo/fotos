<?php include("database.php") ?>

<?php include("includes/header.php") ?>

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
            <div class="mdb-lightbox containerItems">
                <figure class="col-md-4 item" category="maderas" data-filter="corona" data-search="cafe beige maderas corona">
                    <a href="./img/cocina_corona_1.jpg" data-size="2200x1600">
                        <img src="./img/cocina_corona_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="gris blanco negro corona naturales">
                    <a href="./img/cocina_corona_2.jpg" data-size="2200x1600">
                        <img src="./img/cocina_corona_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="beige cafe gris corona naturales">
                    <a href="./img/cocina_corona_3.jpg" data-size="2200x1600">
                        <img src="./img/cocina_corona_3.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="gris beige cafe blanco corona naturales">
                    <a href="./img/cocina_corona_4.jpg" data-size="2200x1600">
                        <img src="./img/cocina_corona_4.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="cafe beige maderas corona">
                    <a href="./img/cocina_corona_5.jpg" data-size="2200x1600">
                        <img src="./img/cocina_corona_5.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="cafe blanco negro maderas corona">
                    <a href="./img/cocina_corona_6.jpg" data-size="2200x1600">
                        <img src="./img/cocina_corona_6.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="antila blanco gris naturales alfa">
                    <a href="./img/cocina_pared_antila.jpg" data-size="1800x1600">
                        <img src="./img/cocina_pared_antila.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Antila</figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="jaya plana blanco naturales corona">
                    <a href="./img/cocina_pared_jaya_plana_blanco.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_jaya_plana_blanco.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Jaya plana blanco</figcaption>
                </figure>
                <figure class="col-md-4 item" category="modernos" data-search="lux marfil gris azul modernos hidraulico corona">
                    <a href="./img/cocina_pared_lux_marfil.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_lux_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Lux marfil</figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="munich gris claro cafe naturales corona">
                    <a href="./img/cocina_pared_munich_gris_claro_1.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_munich_gris_claro_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Munich gris claro</figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="munich gris claro cafe naturales corona">
                    <a href="./img/cocina_pared_munich_gris_claro_2.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_munich_gris_claro_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Munich gris claro</figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="artica blanco gris naturales alfa">
                    <a href="./img/cocina_piso_artica.jpg" data-size="2000x1600">
                        <img src="./img/cocina_piso_artica.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Artica</figcaption>
                </figure>
                <figure class="col-md-4 item" category="marmolizado" data-search="seul blanco hd gris marmolizado alfa">
                    <a href="./img/cocina_piso_seul_hd.jpg" data-size="2000x1800">
                        <img src="./img/cocina_piso_seul_hd.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Seul hd</figcaption>
                </figure>
                <figure class="col-md-4 item" category="marmolizado" data-search="granilla blanco marmolizado alfa">
                    <a href="./img/cocina_piso_granilla.jpg" data-size="2000x2000">
                        <img src="./img/cocina_piso_granilla.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Granilla</figcaption>
                </figure>
                <figure class="col-md-4 item" category="marmolizado" data-search="ferrara cafe beige marmolizado alfa">
                    <a href="./img/cocina_pared_ferrara.jpg" data-size="1200x1600">
                        <img src="./img/cocina_pared_ferrara.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Ferrara</figcaption>
                </figure>
                <figure class="col-md-4 item" category="modernos" data-search="fachaleta amazonas multicolor blanco modernos alfa">
                    <a href="./img/cocina_pared_fachaleta_amazonas_multicolor.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_fachaleta_amazonas_multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachaleta amazonas multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="orense cafe beige blanco maderas piedra alfa">
                    <a href="./img/cocina_piso_orense.jpg" data-size="2000x1600">
                        <img src="./img/cocina_piso_orense.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Orense</figcaption>
                </figure>
                <figure class="col-md-4 item" category="marmolizado" data-search="ecoceramica blanco marmolizado alfa">
                    <a href="./img/cocina_pared_ecoceramica_blanca.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_ecoceramica_blanca.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Ecoceramica blanca</figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="macerata marfil gris blanco maderas italia">
                    <a href="./img/cocina_piso_macerata_marfil.jpg" data-size="2000x1600">
                        <img src="./img/cocina_piso_macerata_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Macerata marfil</figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="treccino beige gris blanco naturales italia">
                    <a href="./img/cocina_pared_treccino_beige.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_treccino_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Treccino beige</figcaption>
                </figure>
                <figure class="col-md-4 item" category="decorativo" data-search="decorado agata azul blanco decorativo decorceramica">
                    <a href="/img/cocina_pared_decorado_agata.jpg" data-size="2000x1600">
                        <img src="/img/cocina_pared_decorado_agata.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado ágata</figcaption>
                </figure>
                <figure class="col-md-4 item" category="decorativo" data-search="decorado bellagio azul blanco cafe decorativo decorceramica">
                    <a href="./img/cocina_pared_decorado_bellagio_azul.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_decorado_bellagio_azul.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado bellagio azul</figcaption>
                </figure>
                <figure class="col-md-4 item" category="decorativo" data-search="decorado celine negro gris azul cafe decorativo decorceramica">
                    <a href="./img/cocina_pared_celine_negro.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_celine_negro.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado celine negro</figcaption>
                </figure>
                <figure class="col-md-4 item" category="decorativo" data-search="decorado cafe multicolor beige azul decorativo decorceramica">
                    <a href="./img/cocina_pared_coffee.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_coffee.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado coffee multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="decorativo" data-search="decorado vintage multicolor blanco beige decorativo decorceramica">
                    <a href="./img/cocina_pared_decorado_vintage.jpg" data-size="2000x1600">
                        <img src="./img/cocina_pared_decorado_vintage.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado vintage multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="beige cafe naturales">
                    <a href="./img/cocina_pinterest (2).jpg" data-size="1100x1600">
                        <img src="./img/cocina_pinterest (2).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="cafe azul blanco naturales">
                    <a href="./img/cocina_pinterest (5).jpg" data-size="1200x1600">
                        <img src="./img/cocina_pinterest (5).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="marmolizado" data-search="blanco beige marmolizado">
                    <a href="./img/cocina_pinterest (7).jpg" data-size="1200x1600">
                        <img src="./img/cocina_pinterest (7).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="cafe beige blanco oxido naturales">
                    <a href="./img/cocina_pinterest (9).jpg" data-size="1100x1600">
                        <img src="./img/cocina_pinterest (9).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="blanco negro hidraulico">
                    <a href="./img/cocina_pinterest (10).jpg" data-size="1100x1600">
                        <img src="./img/cocina_pinterest (10).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="cafe gris blanco naturales maderas">
                    <a href="./img/cocina_pinterest (14).jpg" data-size="1200x1600">
                        <img src="./img/cocina_pinterest (14).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="piedra" data-search="cafe beige piedra">
                    <a href="./img/cocina_pinterest (27).jpg" data-size="1200x1600">
                        <img src="./img/cocina_pinterest (27).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="cafe blanco beige maderas hidraulico">
                    <a href="./img/cocina_pinterest (28).jpg" data-size="1000x1600">
                        <img src="./img/cocina_pinterest (28).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="marmolizado" data-search="blanco beige marmolizado">
                    <a href="./img/cocina_pinterest (30).jpg" data-size="1100x1600">
                        <img src="./img/cocina_pinterest (30).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="blanco gris maderas">
                    <a href="./img/cocina_pinterest (41).jpg" data-size="1800x1600">
                        <img src="./img/cocina_pinterest (41).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="maderas" data-search="cafe blanco maderas">
                    <a href="./img/cocina_pinterest (46).jpg" data-size="1800x1600">
                        <img src="./img/cocina_pinterest (46).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="decorativo" data-search="gris blanco beige cafe decorativo">
                    <a href="./img/cocina_pinterest (52).jpg" data-size="1000x1600">
                        <img src="./img/cocina_pinterest (52).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="azul blanco naturales">
                    <a href="./img/cocina_pinterest (61).jpg" data-size="1000x1600">
                        <img src="./img/cocina_pinterest (61).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="beige blanco gris naturales">
                    <a href="./img/cocina_pinterest (63).jpg" data-size="1000x1600">
                        <img src="./img/cocina_pinterest (63).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="azul blanco gris naturales hidraulico">
                    <a href="./img/cocina_pinterest (67).jpg" data-size="1200x1600">
                        <img src="./img/cocina_pinterest (67).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="naturales" data-search="gris beige naturales">
                    <a href="./img/cocina_pinterest (70).jpg" data-size="1800x1600">
                        <img src="./img/cocina_pinterest (70).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
            </div>
        </div>
    </div>
</section>

<?php include("includes/footer.php") ?>