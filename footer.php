        <!-- Footer-->
        <footer class="footer text-center">
            <div class="container">
                <div class="row">
                    <!-- Footer Social Icons-->
                    <div class="col-lg-12 mb-5 mb-lg-0">
                        <h4 class="text-uppercase mb-4">Redes sociales</h4>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://www.facebook.com/comfersas/"><i class="fab fa-fw fa-facebook-f"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://www.instagram.com/comfer_sas/?hl=es-la"><i class="fab fa-fw fa-instagram"></i></a>
                        <a class="btn btn-outline-light btn-social mx-1" href="https://twitter.com/comfersas?lang=es"><i class="fab fa-fw fa-twitter"></i></a>
                    </div>
                </div>
            </div>
        </footer>
        <!-- Copyright Section-->
        <div class="copyright py-4 text-center text-white">
            <div class="container"><small>Copyright © COMFER SAS 2020</small></div>
        </div>

        <style>
            .footer {
                padding-top: 4rem;
                padding-bottom: 4rem;
                background-color: #504f4f;
                color: #fff;
            }

            .copyright {
                background-color: #626567;
            }

            .btn-social {
                border-radius: 100%;
                display: inline-flex;
                width: 4.25rem;
                height: 4.25rem;
                font-size: 2.25rem;
                justify-content: center;
                align-items: center;
            }
        </style>

        <script src="./admin/js/jquery.min.js"></script>
        <script src="./admin/js/bootstrap.min.js"></script>
        <script src="./admin/js/popper.min.js"></script>
        <!-- <script src="./admin/js/mdb.min.js"></script> -->
        <script src="./admin/js/all.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.js"></script>
        <script src="./admin/js/index.js"></script>

        <!-- ANTIGUO BUSCADOR -->
        <!-- <script type="text/javascript">
            $(document).ready(function() {
                $("#search").keyup(function() {
                    var searchText = $(this).val();
                    if (searchText != "") {
                        $.ajax({
                            url: "action.php",
                            method: "post",
                            data: {
                                query: searchText
                            },
                            success: function(response) {
                                $("#show-list").html(response);
                            },
                        });
                    } else {
                        $("#show-list").html('');
                    }
                });
                $(document).on('click', 'a', function() {
                    $("#search").val($(this).text());
                    $("#show-list").html('');
                });
            });
        </script> -->
        <script>
            $(document).ready(function() {
                $('#search').autocomplete({
                    source: "action.php",
                    minLength: 1,
                    select: function(event, ui) {
                        $('#search').val(ui.item.value);
                    }
                }).data('ui-autocomplete')._renderItem = function(ul, item) {
                    return $("<li class='ui-autocomplete-row'></li>")
                        .data("item.autocomplete", item)
                        .append(item.label)
                        .appendTo(ul);
                };
            });
        </script>
        </body>

        </html>