<%--
  Created by IntelliJ IDEA.
  User: stwhlk
  Date: 3/14/2018
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!--[if lt IE 9 ]> <html class="lt_ie9"> <![endif]-->
<!--[if IE 9 ]> <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class=""><!--<![endif]-->
<head>
    <meta charset="utf-8">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <meta name="description" content="">
    <meta name="author" content="">

    <title>Hotels - 4Wate</title>

    <!-- Standard Favicon -->
    <link rel="icon" type="image/x-icon" href="images//favicon.ico"/>

    <!-- For iPhone 4 Retina display: -->
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="images//apple-touch-icon-114x114-precomposed.png">

    <!-- For iPad: -->
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="images//apple-touch-icon-72x72-precomposed.png">

    <!-- For iPhone: -->
    <link rel="apple-touch-icon-precomposed" href="images//apple-touch-icon-57x57-precomposed.png">

    <!-- Library - Google Font Familys -->
    <link href="https://fonts.googleapis.com/css?family=Libre+Baskerville:400,400i,700" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Kaushan+Script" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Nixie+One" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="revolution/css/settings.css">
    <!-- RS5.0 Layers and Navigation Styles -->
    <link rel="stylesheet" type="text/css" href="revolution/css/layers.css">
    <link rel="stylesheet" type="text/css" href="revolution/css/navigation.css">

    <!-- Library -->
    <link rel="stylesheet" type="text/css" href="libraries/lib.css">

    <!-- Custom - Theme CSS -->
    <link rel="stylesheet" type="text/css" href="css/plugins.css">
    <link rel="stylesheet" type="text/css" href="css/navigation-menu.css">
    <link rel="stylesheet" type="text/css" href="css/shortcode.css">
    <link rel="stylesheet" type="text/css" href="style.css">

    <!--[if lt IE 9]>
    <script src="js/html5/respond.min.js"></script>
    <![endif]-->

</head>

<body data-offset="200" data-spy="scroll" data-target=".ow-navigation">
<div class="main-container">
    <!-- Loader -->
    <div id="site-loader" class="load-complete">
        <div class="loader">
            <div class="loader-inner ball-clip-rotate">
                <div></div>
            </div>
        </div>
    </div><!-- Loader /- -->

    <!-- Header Section -->
    <%@include file="nav/head.jsp" %>
    <!-- Header Section /- -->

    <main>

        <!-- Features Section -->
        <div id="features-section" class="container-fluid no-left-padding no-right-padding features-section">
            <!-- Container -->
            <div class="container">
                <!-- Section Header -->
                <div class="section-header">
                    <h3>Featured Ads</h3>

                </div><!-- Section Header /- -->
                <!-- Row -->
                <div class="row">
                    <!-- Carousel -->
                    <div class="features-carousel">
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/tmp/07.jpg" alt="Features"/>
                                <h4>Hotel 1</h4>
                                <a href="images/feature-img1.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/tmp/Facade-5.jpg" alt="Features"/>
                                <h4>Hotel 2</h4>
                                <a href="images/feature-img2.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/tmp/hotel_img.jpg" alt="Features"/>
                                <h4>Hotel 3</h4>
                                <a href="images/feature-img3.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/tmp/hotels-4.jpg" alt="Features"/>
                                <h4>Hotel 4</h4>
                                <a href="images/feature-img4.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/tmp/poseidon-undersea-resorts-970x546-c-640x360-c.jpg" alt="Features"/>
                                <h4>Hotel 5</h4>
                                <a href="images/feature-img4.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/tmp/radisson-pool.jpg" alt="Features"/>
                                <h4>Hotel 6</h4>
                                <a href="images/feature-img4.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                    </div><!-- Carousel /- -->
                </div><!-- Row /- -->
            </div><!-- Container /- -->
            <!-- Container -->
            <div class="container">
                <!-- Row -->
                <div class="row shop">
                    <div class="col-md-8 col-sm-7 col-xs-12 content-area">
                        <ul class="products">
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop1.jpg" alt="Product"/>
                                    <h3>sun glasses</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$39</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop2.jpg" alt="Product"/>
                                    <h3>Trekking watches</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$59</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop3.jpg" alt="Product"/>
                                    <h3>Travel T -shirts</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$99</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop4.jpg" alt="Product"/>
                                    <h3>Trekking camp</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$229</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop5.jpg" alt="Product"/>
                                    <h3>selfi stics</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$89</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop6.jpg" alt="Product"/>
                                    <h3>Camera</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$158</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop7.jpg" alt="Product"/>
                                    <h3>bags</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$39</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop8.jpg" alt="Product"/>
                                    <h3>Trekking shoes</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$59</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop9.jpg" alt="Product"/>
                                    <h3>Travel sticks</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$99</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop10.jpg" alt="Product"/>
                                    <h3>camera 2</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$39</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop11.jpg" alt="Product"/>
                                    <h3>Trekking Bags</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$339</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                            <!-- Product -->
                            <li class="product">
                                <a href="#">
                                    <img src="images/shop12.jpg" alt="Product"/>
                                    <h3>Trekking sticks</h3>
                                    <div class="star-rating"><i class="fa fa-star"></i><i class="fa fa-star"></i><i
                                            class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i>
                                    </div>
                                    <span class="price">$69</span>
                                </a>
                                <div class="wishlist-box">
                                    <a href="#"><i class="fa fa-heart-o"></i>28</a>
                                    <a href="#"><i class="fa fa-cart-plus"></i>36</a>
                                </div>
                                <a href="#" class="addto-cart" title="Add To Cart">Add To Cart</a>
                            </li><!-- Product /- -->
                        </ul>
                        <!-- Pagination -->
                        <nav class="ow-pagination">
                            <ul class="pager">
                                <li class="previous"><a href="#"><i class="fa fa-angle-left"></i></a></li>
                                <li><a href="#">1</a></li>
                                <li><a href="#">2</a></li>
                                <li><a href="#">3</a></li>
                                <li class="next"><a href="#"><i class="fa fa-angle-right "></i></a></li>
                            </ul>
                        </nav>
                    </div><!-- Widget Area -->
                    <div class="col-md-4 col-sm-5 col-xs-12 widget-area">
                        <!-- Widget Search -->
                        <aside class="widget widget_search">
                            <h3 class="widget-title">search</h3>
                            <div class="search-block">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Type And Hit Enter">
                                    <span class="input-group-btn">
										<button class="btn btn-default" type="button"><i
                                                class="fa fa-search"></i></button>
									</span>
                                </div>
                            </div>
                        </aside><!-- Widget Search /- -->
                        <!-- Widget Categories -->
                        <aside class="widget widget_categories">
                            <h3 class="widget-title">CATEGORIES</h3>
                            <ul>
                                <li><a href="#" title="Hiking Adventures">Hiking Adventures<span>(25)</span></a></li>
                                <li><a href="#" title="cycle Rides">cycle Rides<span>(48)</span></a></li>
                                <li><a href="#" title="Fish Cooking">Fish Cooking<span>(33)</span></a></li>
                                <li><a href="#" title="Boating Adventures">Boating Adventures<span>(07)</span></a></li>
                                <li><a href="#" title="Travelling Places">Travelling Places<span>(85)</span></a></li>
                            </ul>
                        </aside><!-- Widget Categories /- -->
                        <!-- Widget Filter Price -->
                        <aside class="widget widget_price_filter">
                            <h3 class="widget-title">Filter By Price</h3>
                            <div class="price-filter">
                                <div id="slider-range"></div>
                                <div class="price-input">
                                    <span id="amount"></span>
                                    <span id="amount2"></span>
                                </div>
                            </div>
                        </aside><!-- Widget Filter Price /- -->
                        <!-- Widget Popular Products -->
                        <aside class="widget widget_popular_products">
                            <h3 class="widget-title">popular products</h3>
                            <!-- Popular Product Box -->
                            <div class="pp-box">
                                <div class="product-img"><a href="#" title="Product"><img src="images/pp1.jpg"
                                                                                          alt="Seller"/></a></div>
                                <h4>Trendy Trekking Bags <span>$525</span></h4>
                                <div class="star-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div><!-- Popular Product Box /- -->
                            <!-- Popular Product Box -->
                            <div class="pp-box">
                                <div class="product-img"><a href="#" title="Product"><img src="images/pp2.jpg"
                                                                                          alt="Seller"/></a></div>
                                <h4>Travelling Sticks <span>$999</span></h4>
                                <div class="star-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div><!-- Popular Product Box /- -->
                            <!-- Popular Product Box -->
                            <div class="pp-box">
                                <div class="product-img"><a href="#" title="Product"><img src="images/pp3.jpg"
                                                                                          alt="Seller"/></a></div>
                                <h4>Mens Running Shoes <span>$429</span></h4>
                                <div class="star-rating">
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                    <i class="fa fa-star-o"></i>
                                </div>
                            </div><!-- Popular Product Box /- -->
                        </aside><!-- Widget Best Sellers /- -->
                        <!-- Widget Tags -->
                        <aside class="widget widget_tag">
                            <h3 class="widget-title">popular tags</h3>
                            <div class="tags">
                                <a href="#" title="Hiking">Hiking</a>
                                <a href="#" title="Travelling">Travelling</a>
                                <a href="#" title="Adventures">Adventures</a>
                                <a href="#" title="Trekking">Trekking</a>
                                <a href="#" title="Cycling">Cycling</a>
                                <a href="#" title="Fishing Ride">Fishing Ride</a>
                            </div>
                        </aside><!-- Widget Tags /- -->
                    </div><!-- Widget Area /- -->
                </div><!-- Row /- -->
            </div><!-- Container /- -->
            <div class="padding-90"></div>
        </div><!-- Features Section /- -->

    </main>

    <!-- Footer Section -->
    <%@include file="nav/foot.jsp" %>
    <!-- Footer Section /- -->

</div>

<!-- JQuery v1.12.4 -->
<script src="js/jquery-1.12.4.min.js"></script>

<!-- Library - Js -->
<script src="libraries/lib.js"></script>

<!-- RS5.0 Core JS Files -->
<script type="text/javascript" src="revolution/js/jquery.themepunch.tools.min.js?rev=5.0"></script>
<script type="text/javascript" src="revolution/js/jquery.themepunch.revolution.min.js?rev=5.0"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.actions.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.carousel.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.kenburn.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.layeranimation.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.migration.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.navigation.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.parallax.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.slideanims.min.js"></script>
<script type="text/javascript" src="revolution/js/extensions/revolution.extension.video.min.js"></script>

<!-- Library - Theme JS -->
<script src="js/functions.js"></script>

</body>
</html>
