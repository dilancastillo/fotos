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
            <p class="lead">Interiores</p>
        </div>
    </div>
</section>

<section>
    <div class="row mr-3 ml-3">
        <div class="col-md-12">
            <div id="mdb-lightbox-ui"></div>
            <div class="mdb-lightbox containerItems">
                <figure class="col-md-4 item" category="fachadas" data-filter="alison marfil beige fachadas naturales corona" data-search="alison marfil beige fachadas naturales corona">
                    <a href="./img/interior_pared_alison_marfil.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_alison_marfil.jpg" class="img-fluid" alt="" />
                    </a>
                    <figcaption>Pared: Alison marfil</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="alison marfil ankara gris cafe fachadas naturales maderas corona">
                    <a href="./img/interior_pared_alison_marfil_piso_ankara_cafe.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_alison_marfil_piso_ankara_cafe.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Alison marfil</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="cuadrado kaled azul fachadas hidraulico corona">
                    <a href="./img/interior_pared_cuadrado_kaled_azul.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_cuadrado_kaled_azul.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Cuadrado kaled azul</figcaption>
                </figure>
                <figure class="col-md-4 item" category="fachadas" data-search="myra blanco beige fachadas modernos corona">
                    <a href="./img/interior_pared_myra-blanca.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_myra-blanca.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Myra blanca</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="ankara cafe blanco pisos maderas corona">
                    <a href="./img/interior_piso_ankara_cafe.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_ankara_cafe.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Ankara café</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="bombay blanco gris pisos marmolizado corona">
                    <a href="./img/interior_piso_bombay_blanco.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_bombay_blanco.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Bombay blanco</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="boston beige multicolor pisos naturales corona">
                    <a href="./img/interior_piso_boston_beige_multicolor_1.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_boston_beige_multicolor_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Boston beige multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="boston beige blanco multicolor pisos naturales corona">
                    <a href="./img/interior_piso_boston_beige_multicolor_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_boston_beige_multicolor_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Boston beige multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="castano multicolor cafe pisos maderas corona">
                    <a href="./img/interior_piso_castano_multicolor_1.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_castano_multicolor_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Castano multicolor</figcaption>
                </figure>
                <figure class="col-md-4 item" category="pisos" data-search="castano multicolor cafe beige pisos maderas corona">
                    <a href="./img/interior_piso_castano_multicolor_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_castano_multicolor_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Castano multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mikonos ard azul pisos marmolizado corona">
                    <a href="./img/interior_piso_mikonos_ard_azul.jpg" data-size="1200x1700">
                        <img src="./img/interior_piso_mikonos_ard_azul.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mikonos ard azul</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="petra marfil gris pisos naturales corona">
                    <a href="./img/interior_piso_petra_marfil.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_petra_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Petra marfil</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato miramar gris pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_miramar_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_porcelanato_miramar_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato miramar gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato nebraska gris beige pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_nebraska_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_porcelanato_nebraska_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato nebraska gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato soho gris blanco pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_soho_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_porcelanato_soho_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato soho gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="prato gris cafe pisos naturales corona">
                    <a href="./img/interior_piso_prato_gris_1.jpg" data-size="1700x1200">
                        <img src="./img/interior_piso_prato_gris_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Prato gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="prato gris pisos maderas corona">
                    <a href="./img/interior_piso_prato_gris_2.jpg" data-size="1700x1200">
                        <img src="./img/interior_piso_prato_gris_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Prato gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="belaire duropiso marfil blanco beige pisos naturales piedra corona">
                    <a href="./img/interior_piso_belaire_duropiso_marfil.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_belaire_duropiso_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Belaire duropiso marfil</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="duropiso negro gris pisos piedra corona">
                    <a href="./img/interior_piso_duropiso_negro.jpg" data-size="1200x1600">
                        <img src="./img/interior_piso_duropiso_negro.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Duropiso negro</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachada corrientes beige fachadas naturales corona">
                    <a href="./img/interior_pared_fachada_corrientes_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_fachada_corrientes_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachada corrientes beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachada corrientes gris fachadas naturales corona">
                    <a href="./img/interior_pared_fachada_corrientes_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_fachada_corrientes_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachada corrientes gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachada tunjo gris fachadas naturales corona">
                    <a href="./img/interior_pared_fachada_tunjo_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_fachada_tunjo_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachada tunjo gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachada tunjo negro blanco gris fachadas naturales corona">
                    <a href="./img/interior_pared_fachada_tunjo_negro.jpg" data-size="2100x1600">
                        <img src="./img/interior_pared_fachada_tunjo_negro.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachada tunjo negro</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="yarumo tabaco cafe blanco pisos maderas corona">
                    <a href="./img/interior_piso_yarumo_tabaco.jpg" data-size="2100x1600">
                        <img src="./img/interior_piso_yarumo_tabaco.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Yarumo tabaco</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="tripoli multicolor beige blanco pisos marmolizado corona">
                    <a href="./img/interior_piso_tripoli_multicolor_1.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_tripoli_multicolor_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Tripoli multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="tripoli multicolor beige blanco gris pisos marmolizado corona">
                    <a href="./img/interior_piso_tripoli_multicolor_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_tripoli_multicolor_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Tripoli multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="fenicia oxido estructurado cafe beige pisos naturales corona">
                    <a href="./img/interior_piso_fenicia_oxido_estructurado.jpg" data-size="2000x1500">
                        <img src="./img/interior_piso_fenicia_oxido_estructurado.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Fenicia óxido estructurado</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mikonos ard gris blanco pisos marmolizado corona">
                    <a href="./img/interior_piso_mikonos_ard_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_mikonos_ard_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mikonos ard gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato atlanta line gris blanco negro pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_atlanta_line_gris.jpg" data-size="2000x1500">
                        <img src="./img/interior_piso_porcelanato_atlanta_line_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato atlanta line gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato miramar beige pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_miramar_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_porcelanato_miramar_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato miramar beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato london hielo beige blanco pisos maderas naturales corona">
                    <a href="./img/interior_piso_porcelanato_london_hielo.jpg" data-size="2500x1500">
                        <img src="./img/interior_piso_porcelanato_london_hielo.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato london hielo</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato soho gris multicolor blanco pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_soho_gris_multicolor.jpg" data-size="2100x1500">
                        <img src="./img/interior_piso_porcelanato_soho_gris_multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato soho gris multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachada maite cemento cafe gris maderas fachadas modernos piedra corona">
                    <a href="./img/interior_pared_fachada_maite_cemento.jpg" data-size="2100x1500">
                        <img src="./img/interior_pared_fachada_maite_cemento.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachada maite cemento</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato soho gris beige pisos naturales corona">
                    <a href="./img/interior_piso_porcelanato_soho_gris_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_porcelanato_soho_gris_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato soho gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="alabastrino blanco beige pisos marmolizado alfa">
                    <a href="./img/interior_piso_alabastrino_blanco.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_alabastrino_blanco.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Alabastrino blanco</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="boticcino blanco pisos naturales corona alfa">
                    <a href="./img/interior_piso_boticino_blanco_1.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_boticino_blanco_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Boticcino blanco</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="boticcino blanco gris beige pisos naturales alfa">
                    <a href="./img/interior_piso_boticino_blanco_2.jpg" data-size="2200x1400">
                        <img src="./img/interior_piso_boticino_blanco_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Boticcino blanco</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="danubio blanco gris pisos maderas alfa">
                    <a href="./img/interior_piso_danubio_blanco.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_danubio_blanco.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Danubio blanco</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="danubio ratan cafe beige pisos maderas alfa">
                    <a href="./img/interior_piso_danubio_ratan.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_danubio_ratan.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Danubio ratan</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="lisboa ceniza gris blanco pisos naturales alfa">
                    <a href="./img/interior_piso_lisboa_ceniza.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_lisboa_ceniza.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Lisboa ceniza</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mystic gris beige pisos naturales alfa">
                    <a href="./img/interior_piso_mystic_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_mystic_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mystic gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="pompei shell beige blanco pisos naturales alfa">
                    <a href="./img/interior_piso_pompei_shell.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_pompei_shell.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Pompei shell</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="rocca gris pisos marmolizado alfa">
                    <a href="./img/interior_piso_rocca_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_rocca_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Rocca gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="stonia grey alfa naturales piedra">
                    <a href="./img/interior_piso_stonia_grey.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_stonia_grey.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Stonia grey</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="seul beige blanco alfa">
                    <a href="./img/interior_pared_seul_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_seul_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Seul beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="alhambra multicolor azul alfa hidraulico">
                    <a href="./img/interior_piso_alhambra.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_alhambra.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Alhambra</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="ankara gris alfa naturales decorativos">
                    <a href="./img/interior_malla_ankara_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_malla_ankara_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Malla Ankara gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="atenea crema beige cafe alfa modernos">
                    <a href="./img/interior_pared_atenea_crema.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_atenea_crema.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Atenea crema</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="atlantic gris cafe alfa clasico piedra maderas">
                    <a href="./img/interior_piso_atlantic.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_atlantic.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Atlantic</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="vigo miel beige alfa maderas">
                    <a href="./img/interior_piso_vigo.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_vigo.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Vigo miel</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="tiza gris alfa cementicios clasico piedra">
                    <a href="./img/interior_piso_tiza.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_tiza.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Tiza</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="tanger gris beige alfa piedra">
                    <a href="./img/interior_piso_tanger.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_tanger.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Tanger</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="tablon tradicion salmon cafe alfa gres">
                    <a href="./img/interior_piso_tablon_tradicion_salmon.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_tablon_tradicion_salmon.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Tablon tradicion salmon</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="strada gris blanco alfa clasico piedra">
                    <a href="./img/interior_piso_strada_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_strada_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Strada gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="pizarra negro beige alfa piedra naturales">
                    <a href="./img/interior_piso_pizarra_negra.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_pizarra_negra.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Pizarra negra</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="pizarra blanco gris alfa naturales">
                    <a href="./img/interior_piso_pizarra_blanca.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_pizarra_blanca.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Pizarra blanca</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="oxido azufral cafe alfa piedra">
                    <a href="./img/interior_pared_oxido_azufral_1.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_oxido_azufral_1.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Óxido azufral</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="oxido azufral cafe gris alfa piedra">
                    <a href="./img/interior_pared_oxido_azufral_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_oxido_azufral_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Óxido azufral</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mystic gris alfa piedra naturales">
                    <a href="./img/interior_piso_mystic_gris_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_mystic_gris_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mystic gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mystic beige alfa piedra naturales">
                    <a href="./img/interior_piso_mystic_beige.png" data-size="2000x1600">
                        <img src="./img/interior_piso_mystic_beige.png" class="img-fluid">
                    </a>
                    <figcaption>Piso: Mystic beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="meridian gris alfa maderas clasico">
                    <a href="./img/interior_piso_meridian_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_meridian_gris.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Meridian gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="meridian cafe beige alfa clasico maderas">
                    <a href="./img/interior_piso_meridian.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_meridian.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Meridian</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="marmol santander gris blanco alfa marmolizado">
                    <a href="./img/interior_piso_marmol_santander_gris.png" data-size="2000x1600">
                        <img src="./img/interior_piso_marmol_santander_gris.png" class="img-fluid">
                    </a>
                    <figcaption>Piso: Marmol santander gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="madera versalles gold hd beige alfa maderas">
                    <a href="./img/interior_piso_madera_versalles_gold_hd.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_madera_versalles_gold_hd.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Madera versalles gold hd</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="madera tangerine gris azul blanco alfa maderas">
                    <a href="./img/interior_piso_madera_tangerine.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_madera_tangerine.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Madera tangerine</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="madera oak gris cafe alfa maderas">
                    <a href="./img/interior_piso_madera_oak.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_madera_oak.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Madera oak</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="lisboa habano beige alfa piedra">
                    <a href="./img/interior_piso_lisboa_habano.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_lisboa_habano.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Lisboa habano</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="hidraulico san carlos azul alfa">
                    <a href="./img/interior_piso_hidraulico_san_carlos_azul.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_hidraulico_san_carlos_azul.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Hidráulico san carlos azul</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="hidraulico dali azul alfa">
                    <a href="./img/interior_piso_hidraulico_dali.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_hidraulico_dali.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Hidráulico Dali</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="hidraulico dali azul alfa">
                    <a href="./img/interior_piso_hidraulico_dali_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_hidraulico_dali_2.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Hidráulico Dali</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="gipsy ceniza gris blanco alfa piedra">
                    <a href="./img/interior_piso_gipsy_ceniza.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_gipsy_ceniza.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Gipsy ceniza</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="gipsy beige blanco alfa piedra">
                    <a href="./img/interior_piso_gipsy_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_gipsy_beige.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Gipsy beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="galera beige alfa piedra">
                    <a href="./img/interior_piso_galera_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_galera_beige.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Galera beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachada mazari blanco mt alfa clasico modernos">
                    <a href="./img/interior_pared_fachada_mazari_blanco_mt.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_fachada_mazari_blanco_mt.jpg" class="img-fluid">
                    </a>
                    <figcaption>Pared: Fachada mazari blanco mt</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="crema selecta beige alfa marmolizado">
                    <a href="./img/interior_piso_crema_selecta.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_crema_selecta.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Crema selecta</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="crema selecta beige alfa marmolizado">
                    <a href="./img/interior_piso_crema_selecta_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_crema_selecta_2.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Crema selecta</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="castell cafe gris alfa maderas">
                    <a href="./img/interior_piso_castell.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_castell.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Castell</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="cambridge gris beige blanco alfa piedra naturales">
                    <a href="./img/interior_piso_cambridge.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_cambridge.jpg" class="img-fluid">
                    </a>
                    <figcaption>Piso: Cambridge</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="blanco satinado alfa naturales">
                    <a href="./img/interior_pared_blanco_satinado.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_blanco_satinado.jpg" class="img-fluid">
                    </a>
                    <figcaption>Pared: Blanco satinado</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="retro hipster cooper cafe gris italia oxidos metalizados">
                    <a href="./img/interior_pared_retro_hipster_cooper.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_retro_hipster_cooper.jpg" class="img-fluid">
                    </a>
                    <figcaption>Pared: Retro hipster cooper</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="argus plata azul gris italia oxidos">
                    <a href="./img/interior_pared_argus_plata.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_argus_plata.jpg" class="img-fluid">
                    </a>
                    <figcaption>Pared: Argus plata</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="castilla beige silver gris italia piedra">
                    <a href="./img/interior_piso_castilla_beige_piso_silver.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_castilla_beige_piso_silver.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Castilla beige - Silver</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="castilla beige gris italia piedra">
                    <a href="./img/interior_pared_castilla_beige_piso_silver.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_castilla_beige_piso_silver.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Castilla beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="macerata avellana cafe italia maderas">
                    <a href="./img/interior_pared_macerata_avellana.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_macerata_avellana.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Macerata avellana</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="macerata marfil gris italia maderas">
                    <a href="./img/interior_piso_macerata_marfil.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_macerata_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Macerata marfil</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="macerata wengue cafe italia maderas">
                    <a href="./img/interior_piso_macerata_wengue.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_macerata_wengue.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Macerata wengue</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="madera lugano crema beige blanco italia maderas">
                    <a href="./img/interior_piso_madera_lugano_crema.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_madera_lugano_crema.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Madera lugano crema</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="marmol primavera beige italia marmolizado">
                    <a href="./img/interior_piso_marmol_primavera.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_marmol_primavera.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Marmol primavera</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="monserrate beige gris italia maderas">
                    <a href="./img/interior_pared_monserrate_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_monserrate_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Monserrate beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="monserrate cafe italia maderas">
                    <a href="./img/interior_pared_monserrate_cafe.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_monserrate_cafe.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Monserrate café</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="monserrate cafe italia maderas">
                    <a href="./img/interior_piso_monserrate_cafe.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_monserrate_cafe.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Monserrate café</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="retro western beige gris italia maderas">
                    <a href="./img/interior_pared_retro_western.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_retro_western.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Retro western</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="retro western beige gris italia maderas">
                    <a href="./img/interior_pared_retro_western_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_retro_western_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Retro western</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="retro western beige gris italia maderas">
                    <a href="./img/interior_pared_retro_western_3.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_retro_western_3.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Retro western</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="savelli azul cafe italia hidraulico">
                    <a href="./img/interior_pared_savelli.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_savelli.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Savelli</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="silver gris beige italia piedra">
                    <a href="./img/interior_piso_silver.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_silver.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Silver</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="spada negro blanco italia piedra">
                    <a href="./img/interior_piso_spada_negro.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_spada_negro.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Spada negro</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="daytona beige decorceramica gres marmolizado">
                    <a href="./img/interior_piso_daytona_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_daytona_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Daytona beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="daytona beige decorceramica gres marmolizado">
                    <a href="./img/interior_piso_daytona_beige_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_daytona_beige_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Daytona beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="decorado allegro acqua blanco negro decorceramica decorativo">
                    <a href="./img/interior_pared_decorado_allegro_acqua.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_decorado_allegro_acqua.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado allegro acqua</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="decorado wind mix beige cafe decorceramica decorativo">
                    <a href="./img/interior_pared_decorado_wind_mix.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_decorado_wind_mix.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Decorado wind mix beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="fachaleta forte cafe oxido decorceramica piedra">
                    <a href="./img/interior_pared_fachaleta_forte_brown_oxido.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_fachaleta_forte_brown_oxido.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Fachaleta forte café óxido</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="kassel natural multicolor cafe beige decorceramica piedra maderas">
                    <a href="./img/interior_pared_kassel_natural.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_kassel_natural.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Kassel natural multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="moonstone-b marfil beige blanco decorceramica marmolizado">
                    <a href="./img/interior_piso_moonstone-b_marfil.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_moonstone-b_marfil.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Moonstone-b marfil</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="mos vintage lineas multicolor gris beige decorceramica naturales mosaico decorativo">
                    <a href="./img/interior_pared_mos_vintage_lineas.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_mos_vintage_lineas.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Mos vintage lineas multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mosaico block mix blanco negro mosaico decorativo decorceramica">
                    <a href="./img/interior_piso_mosaico_block_mix_blanco_negro.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_mosaico_block_mix_blanco_negro.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mosaico block mix blanco negro</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="mosaico lineas multicolor cafe beige gris decorativo decorceramica">
                    <a href="./img/interior_pared_mosaico_lineas_multicolor.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_mosaico_lineas_multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Mosaico lineas multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="mosaico vintage multicolor gris beige cafe decorativo decorceramica">
                    <a href="./img/interior_piso_mosaico_vintage_multicolor.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_mosaico_vintage_multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Mosaico vintage multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="pietra reale-b gris oscuro marmolizado decorceramica">
                    <a href="./img/interior_pared_pietra_reale_b_gris_oscuro.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_pietra_reale_b_gris_oscuro.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Pietra reale-b gris oscuro</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="laminado manhattan 4v beige multicolor cafe maderas decorceramica">
                    <a href="./img/interior_piso_manhattan_4v.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_manhattan_4v.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Laminado manhattan 4v beige multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato daytona gris decorceramica marmolizado">
                    <a href="./img/interior_piso_daytona_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_daytona_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato daytona gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="porcelanato daytona gris decorceramica marmolizado">
                    <a href="./img/interior_piso_daytona_gris_2.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_daytona_gris_2.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Porcelanato daytona gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="phuket mix ivory blanco beige cafe decorceramica hidraulico">
                    <a href="./img/interior_piso_phuket_mix_ivory.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_phuket_mix_ivory.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Phuket mix marfil</figcaption>
                </figure>
                <figure class="item col-md-4" category="fachadas" data-search="quartzite gris beige decorceramica piedra">
                    <a href="./img/interior_pared_quartzite_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_pared_quartzite_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Pared: Quartzite gris</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="rebel multicolor cafe gris decorceramica maderas">
                    <a href="./img/interior_piso_rebel_multicolor.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_rebel_multicolor.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Rebel multicolor</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="terrazino beige blanco decorceramica piedra">
                    <a href="./img/interior_piso_terrazino_beige.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_terrazino_beige.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Terrazino beige</figcaption>
                </figure>
                <figure class="item col-md-4" category="pisos" data-search="walk gris decorceramica piedra">
                    <a href="./img/interior_piso_walk_gris.jpg" data-size="2000x1600">
                        <img src="./img/interior_piso_walk_gris.jpg" class="img-fluid" alt="">
                    </a>
                    <figcaption>Piso: Walk gris</figcaption>
                </figure>
            </div>
        </div>
    </div>
</section>

<?php include("includes/footer.php") ?>