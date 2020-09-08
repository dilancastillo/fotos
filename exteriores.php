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
                <a class="nav-link category_item" category="fachadas" href="#">Fachadas</a>
            </li>
            <li class="nav-item">
                <a class="nav-link category_item" category="pisos" href="#">Pisos</a>
            </li>
        </ul>
    </div>
</nav>

<section id="categorias">
    <div class="container">
        <div class="text-center mt-5">
            <h2>Bienvenido a Comfer</h2>
            <p class="lead">Exteriores</p>
        </div>
    </div>
</section>

<section>
    <div class="row mr-3 ml-3">
        <div class="col-md-12">
            <div id="mdb-lightbox-ui"></div>
            <div class="mdb-lightbox containerItems">
                <figure class="col-md-4 item" category="fachadas" data-filter="alison marfil gris beige naturales fachadas corona" data-search="alison marfil gris beige naturales fachadas corona">
                    <a href="./img/exterior_pared_alison_marfil.jpg" data-size="2000x1600">
                        <img src="./img/exterior_pared_alison_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Alison marfil</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="balasto beige multitono gris piedra pisos corona">
                    <a href="./img/exterior_piso_balasto_beige_multitono.jpg" data-size="1200x1600">
                        <img src="./img/exterior_piso_balasto_beige_multitono.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Balasto beige multitono</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="calama multicolor cafe blanco gris beige piedra modernos pisos corona">
                    <a href="./img/exterior_piso_calama-multicolor.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_calama-multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Calama multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cesped verde pisos corona">
                    <a href="./img/exterior_piso_cesped_verde.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_cesped_verde.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Césped verde</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="hacienda gris piedra modernos pisos corona">
                    <a href="./img/exterior_piso_hacienda_gris.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_hacienda_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Hacienda gris</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="nazca multicolor gris beige pisos piedra corona">
                    <a href="./img/exterior_piso_nazca_multicolor_1.jpg" data-size="1200x1500">
                        <img src="./img/exterior_piso_nazca_multicolor_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Nazca multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="nazca multicolor gris beige pisos piedra corona">
                    <a href="./img/exterior_piso_nazca_multicolor_2.jpg" data-size="1200x1600">
                        <img src="./img/exterior_piso_nazca_multicolor_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Nazca multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="nazca multicolor gris beige pisos piedra corona">
                    <a href="./img/exterior_piso_nazca_multicolor_3.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_nazca_multicolor_3.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Nazca multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cantera duropiso gris pisos piedra corona">
                    <a href="./img/exterior_piso_cantera_duropiso_gris.jpg" data-size="2000x1400">
                        <img src="./img/exterior_piso_cantera_duropiso_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Cantera duropiso gris</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="fachaleta maite cafe gris fachadas oxido alfa">
                    <a href="./img/exterior_piso_praga_bronce.jpg" data-size="2000x1400">
                        <img src="./img/exterior_piso_praga_bronce.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Praga bronce</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="andra gris pisos piedra alfa">
                    <a href="./img/exterior_piso_andra_gris.jpg" data-size="2000x1400">
                        <img src="./img/exterior_piso_andra_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Andra gris</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="slate ceniza gris oxido alfa">
                    <a href="./img/exterior_piso_slate_ceniza.jpg" data-size="2000x1400">
                        <img src="./img/exterior_piso_slate_ceniza.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Slate ceniza</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="pizarra blanco pisos naturales alfa">
                    <a href="./img/exterior_piso_pizarra_blanca.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_pizarra_blanca.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Pizarra blanca</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="pietra beige pisos piedra alfa">
                    <a href="./img/exterior_piso_pietra_beige.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_pietra_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Pietra beige</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="minca azul cafe pisos naturales hidraulico alfa">
                    <a href="./img/exterior_piso_minca.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_minca.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Minca</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="mediterraneo br celeste azul pisos hidraulico alfa">
                    <a href="./img/exterior_piso_mediterraneo_br.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_mediterraneo_br.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mediterraneo br</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="mediterraneo br azul beige hidraulico pisos alfa">
                    <a href="./img/exterior_piso_mediterraneo_br_azul.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_mediterraneo_br_azul.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mediterraneo br azul</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="madera denver multicolor beige fachadas piedra alfa">
                    <a href="./img/exterior_pared_madera_denver_multicolor.jpg" data-size="2000x1600">
                        <img src="./img/exterior_pared_madera_denver_multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Madera denver multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="gabro gris pisos piedra alfa">
                    <a href="./img/exterior_piso_gabro_gris.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_gabro_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Gabro gris</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="exterior greco cafe beige pisos piedra naturales italia">
                    <a href="./img/exterior_piso_exterior_greco.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_exterior_greco.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Exterior greco</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="macerata avellana cafe beige fachadas maderas italia">
                    <a href="./img/exterior_pared_macerata_avellana.jpg" data-size="2000x1500">
                        <img src="./img/exterior_pared_macerata_avellana.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Macerata avellana</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="senda terra beige cafe fachadas naturales italia">
                    <a href="./img/exterior_pared_senda_terra.jpg" data-size="2000x1600">
                        <img src="./img/exterior_pared_senda_terra.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Senda terra</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="treccino beige gris fachadas naturales italia">
                    <a href="./img/exterior_pared_treccino_beige.jpg" data-size="2000x1600">
                        <img src="./img/exterior_pared_treccino_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Treccino beige</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="exterior turin gris pisos piedra naturales italia">
                    <a href="./img/exterior_piso_exterior_turin.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_exterior_turin.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Exterior turin</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="mosaico vi11-trip mix azul pisos hidraulico decorceramica">
                    <a href="./img/exterior_piso_mosaico_vi11_trip.jpg" data-size="2000x1600">
                        <img src="./img/exterior_piso_mosaico_vi11_trip.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mosaico vi11-trip mix azul</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe beige blanco pisos maderas">
                    <a href="./img/exterior_pinterest (4).jpg" data-size="1300x1600">
                        <img src="./img/exterior_pinterest (4).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="blanco negro pisos marmolizado">
                    <a href="./img/exterior_pinterest (7).jpg" data-size="1000x1600">
                        <img src="./img/exterior_pinterest (7).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="beige cafe pisos oxido">
                    <a href="./img/exterior_pinterest (12).jpg" data-size="1000x1600">
                        <img src="./img/exterior_pinterest (12).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="gris blanco pisos piedra">
                    <a href="./img/exterior_pinterest (31).jpg" data-size="1200x1600">
                        <img src="./img/exterior_pinterest (31).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe gris pisos oxido">
                    <a href="./img/exterior_pinterest (33).jpg" data-size="1000x1600">
                        <img src="./img/exterior_pinterest (33).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="blanco gris pisos naturales">
                    <a href="./img/exterior_pinterest (39).jpg" data-size="1000x1600">
                        <img src="./img/exterior_pinterest (39).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe blanco pisos maderas">
                    <a href="./img/exterior_pinterest (45).jpg" data-size="1000x1600">
                        <img src="./img/exterior_pinterest (45).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="blanco gris pisos piedra">
                    <a href="./img/exterior_pinterest (54).jpg" data-size="1200x1600">
                        <img src="./img/exterior_pinterest (54).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe gris pisos maderas">
                    <a href="./img/exterior_pinterest (55).jpg" data-size="1200x1600">
                        <img src="./img/exterior_pinterest (55).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe beige pisos gres">
                    <a href="./img/exterior_pinterest (56).jpg" data-size="1200x1600">
                        <img src="./img/exterior_pinterest (56).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe pisos gres">
                    <a href="./img/exterior_pinterest (59).jpg" data-size="1800x1600">
                        <img src="./img/exterior_pinterest (59).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="gris blanco pisos piedra">
                    <a href="./img/exterior_pinterest (60).jpg" data-size="1100x1600">
                        <img src="./img/exterior_pinterest (60).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="cafe blanco pisos maderas marmolizado">
                    <a href="./img/exterior_pinterest (62).jpg" data-size="2000x1600">
                        <img src="./img/exterior_pinterest (62).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="gris blanco pisos maderas">
                    <a href="./img/exterior_pinterest (65).jpg" data-size="1200x1600">
                        <img src="./img/exterior_pinterest (65).jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption></figcaption>
                </figure>
            </div>
        </div>
    </div>
</section>

<?php include("includes/footer.php") ?>