<section class="shop_section layout_padding">
    <div class="container">
        <div class="heading_container heading_center">
            <h2>
                Latest Watches
            </h2>
        </div>
        <div class="row">
            <?php foreach ($relojes as $key => $value):?>

                <?php if($value["atributo_reloj"] == "Featured"): ?>

                    <div class="col-md-6 ">
                        <div class="box">
                            <a href="">
                                <div class="img-box">
                                    <img src="<?php echo $value["img_reloj"]; ?>" alt="<?php echo $value["nombre_reloj"]; ?>">
                                </div>
                                <div class="detail-box">
                                    <h6>
                                        <?php echo $value["nombre_reloj"]; ?>
                                    </h6>
                                    <h6>
                                        Price:
                                        <span>
                                            <?php echo $value["precio_reloj"]; ?>
                                        </span>
                                    </h6>
                                </div>
                                <div class="new">
                                    <span>
                                        <?php echo $value["atributo_reloj"]; ?>
                                    </span>
                                </div>
                            </a>
                        </div>
                    </div>

                <?php else: ?>

                    <div class="col-sm-6 col-xl-3">
                        <div class="box">
                            <a href="">
                                <div class="img-box">
                                    <img src="<?php echo $value["img_reloj"]; ?>" alt="<?php echo $value["nombre_reloj"]; ?>">
                                </div>
                                <div class="detail-box">
                                    <h6>
                                        <?php echo $value["nombre_reloj"]; ?>
                                    </h6>
                                    <h6>
                                        Price:
                                        <span>
                                            <?php echo $value["precio_reloj"]; ?>
                                        </span>
                                    </h6>
                                </div>
                                <div class="new">
                                    <span>
                                        <?php echo $value["atributo_reloj"]; ?>
                                    </span>
                                </div>
                            </a>
                        </div>
                    </div>

                <?php endif ?>

            <?php endforeach ?>
        </div>
        <div class="btn-box">
            <a href="">
                View All
            </a>
        </div>
    </div>
</section>