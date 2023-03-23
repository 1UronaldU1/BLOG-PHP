<div class="hero_area">
    <div class="hero_social">
    <?php 
					
        $redesSociales = json_decode($blog["redes_sociales"], true);
        
        foreach ($redesSociales as $key => $value) {
            echo '<a href="'.$value["url"].'">
                        <i class="'.$value["icono"].'" aria-hidden="true"></i>
                </a>
                ';
        }
    
    ?>
    </div>

    <!-- Enlaces -->
    <header class="header_section">
        <div class="container-fluid">
            <nav class="navbar navbar-expand-lg custom_nav-container ">
                <a class="navbar-brand" href="<?php echo $blog["dominio"];?>">
                    <span>
                    RoanldVM
                    </span>
                </a>

            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class=""> </span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav">
                <li class="nav-item active">
                    <a class="nav-link" href="<?php echo $blog["dominio"];?>">Inicio <span class="sr-only">(current)</span></a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="relojes"> RELOJES </a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="contact.html">CONTACTO</a>
                </li>
                </ul>
            </div>
            </nav>
        </div>
    </header>
    <!--=====================================
    BANNER
    ======================================-->
    <section class="slider_section ">
        <div id="customCarousel1" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <div class="container-fluid ">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="detail-box">
                                    <h1>
                                        Smart Watches
                                    </h1>
                                    <p>
                                        Aenean scelerisque felis ut orci condimentum laoreet. Integer nisi nisl, convallis et augue sit amet, lobortis semper quam.
                                    </p>
                                    <div class="btn-box">
                                        <a href="" class="btn1">
                                            Contact Us
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="img-box">
                                    <img src="vistas/images/slider-img.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item ">
                    <div class="container-fluid ">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="detail-box">
                                    <h1>
                                        Smart Watches
                                    </h1>
                                    <p>
                                        Aenean scelerisque felis ut orci condimentum laoreet. Integer nisi nisl, convallis et augue sit amet, lobortis semper quam.
                                    </p>
                                    <div class="btn-box">
                                        <a href="" class="btn1">
                                            Contact Us
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="img-box">
                                    <img src="vistas/images/slider-img.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="carousel-item ">
                    <div class="container-fluid ">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="detail-box">
                                    <h1>
                                        Smart Watches
                                    </h1>
                                    <p>
                                        Aenean scelerisque felis ut orci condimentum laoreet. Integer nisi nisl, convallis et augue sit amet, lobortis semper quam.
                                    </p>
                                    <div class="btn-box">
                                        <a href="" class="btn1">
                                            Contact Us
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="img-box">
                                    <img src="vistas/images/slider-img.png" alt="">
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <ol class="carousel-indicators">
            <li data-target="#customCarousel1" data-slide-to="0" class="active"></li>
            <li data-target="#customCarousel1" data-slide-to="1"></li>
            <li data-target="#customCarousel1" data-slide-to="2"></li>
            </ol>
        </div>
    </section>
</div>