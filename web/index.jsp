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

    <title>Home - 4Wate.lk</title>

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
                <%-- <div class="section-header">
                     <h3>Which Adventure You Needs</h3>
                     <h6>our features</h6>
                 </div><!-- Section Header /- -->--%>
                <!-- Row -->
                <div class="row">
                    <!-- Carousel -->
                    <div class="features-carousel">
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/icon/hotel-flat-icon-vector.jpg" alt="Features"/>
                                <h4>Hotels</h4>
                                <a href="#"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/icon/food.png" alt="Features"/>
                                <h4>Restaurants</h4>
                                <a href="#"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/icon/vege.png" alt="Features"/>
                                <h4>Vegetation</h4>
                                <a href="images/feature-img3.jpg"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/icon/travel.png" alt="Features"/>
                                <h4>Travel</h4>
                                <a href="#"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/icon/car.png" alt="Features"/>
                                <h4>Rent Vehicle</h4>
                                <a href="#"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                        <!-- Features Box -->
                        <div class="col-md-12 features-box">
                            <div class="features-detail">
                                <img src="images/icon/labour.png" alt="Features"/>
                                <h4>Labour</h4>
                                <a href="#"><i class="fa fa-search"></i></a>
                            </div>
                        </div><!-- Features Box /- -->
                    </div><!-- Carousel /- -->
                </div><!-- Row /- -->
            </div><!-- Container /- -->
        </div><!-- Features Section /- -->

        <!-- Blog Carousel -->
        <div class="container-fluid no-left-padding no-right-padding latest-blog-thumbnail">
            <!-- Container -->
            <div class="container">

                <div class="blog-carousel">
                    <div class="item col-md-12 col-sm-12 col-xs-12 no-padding">
                        <div class="blog-thumb-block">
                            <a href="#"><img src="images/blog-thumb1.jpg" alt="Blog"/></a>
                            <h3><a href="#">explore strange new worlds to seek out.</a></h3>
                            <div class="post-meta">
                                <span class="post-date"><a href="#">August 16, 2016</a></span>
                                <span class="byline">By <a href="#">Admin</a></span>
                                <span><i class="fa fa-heart-o"></i><a href="#">25 Likes</a></span>
                                <span><i class="fa fa-comment-o"></i><a href="#">35 Comments</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="item col-md-12 col-sm-12 col-xs-12 no-padding">
                        <div class="blog-thumb-block">
                            <a href="#"><img src="images/blog-thumb2.jpg" alt="Blog"/></a>
                            <h3><a href="#">friends neighbors there that's where we meet.</a></h3>
                            <div class="post-meta">
                                <span class="post-date"><a href="#">janury 12, 2016</a></span>
                                <span class="byline">By <a href="#">Admin</a></span>
                                <span><i class="fa fa-heart-o"></i><a href="#">32 Likes</a></span>
                                <span><i class="fa fa-comment-o"></i><a href="#">15 Comments</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="item col-md-12 col-sm-12 col-xs-12 no-padding">
                        <div class="blog-thumb-block">
                            <a href="#"><img src="images/blog-thumb3.jpg" alt="Blog"/></a>
                            <h3><a href="#">Those were the day. The mate was a mighty</a></h3>
                            <div class="post-meta">
                                <span class="post-date"><a href="#">March 18, 2016</a></span>
                                <span class="byline">By <a href="#">Admin</a></span>
                                <span><i class="fa fa-heart-o"></i><a href="#">32 Likes</a></span>
                                <span><i class="fa fa-comment-o"></i><a href="#">15 Comments</a></span>
                            </div>
                        </div>
                    </div>
                    <div class="item col-md-12 col-sm-12 col-xs-12 no-padding">
                        <div class="blog-thumb-block">
                            <a href="#"><img src="images/blog-thumb2.jpg" alt="Blog"/></a>
                            <h3><a href="#">friends neighbors there that's where we meet.</a></h3>
                            <div class="post-meta">
                                <span class="post-date"><a href="#">janury 12, 2016</a></span>
                                <span class="byline">By <a href="#">Admin</a></span>
                                <span><i class="fa fa-heart-o"></i><a href="#">32 Likes</a></span>
                                <span><i class="fa fa-comment-o"></i><a href="#">15 Comments</a></span>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!-- Container /- -->
        </div><!-- Blog Carousel /- -->

        <!-- Testimonial Section -->
        <div class="container-fluid no-left-padding no-right-padding testimonial-section">
            <!-- Container -->
            <div class="container">
                <!-- Section Header -->
                <div class="section-header section-header2">
                    <h3>Happy Clients Says</h3>
                    <h6>testimonials</h6>
                </div><!-- Section Header /- -->
                <div class="row">
                    <div class="testimonial-carousel">
                        <!-- Testimonial Box -->
                        <div class="col-md-12 col-sm-12 col-xs-12 testimonial-box">
                            <div class="testimonial-content">
                                <p>The mate was a mighty sailin' man the Skipper brave and sure. set sail that day for a
                                    three hour tour a three hour tour.</p>
                                <img src="images/testi-1.jpg" alt="Testimonial"/>
                                <h4>kevin toe <span>Journalist</span></h4>
                            </div>
                        </div><!-- Testimonial Box /- -->
                        <!-- Testimonial Box -->
                        <div class="col-md-12 col-sm-12 col-xs-12 testimonial-box">
                            <div class="testimonial-content">
                                <p>The mate was a mighty sailin' man the Skipper brave and sure. set sail that day for a
                                    three hour tour a three hour tour.</p>
                                <img src="images/testi-2.jpg" alt="Testimonial"/>
                                <h4>john smith <span>Photographer</span></h4>
                            </div>
                        </div><!-- Testimonial Box /- -->
                        <!-- Testimonial Box -->
                        <div class="col-md-12 col-sm-12 col-xs-12 testimonial-box">
                            <div class="testimonial-content">
                                <p>The mate was a mighty sailin' man the Skipper brave and sure. set sail that day for a
                                    three hour tour a three hour tour.</p>
                                <img src="images/testi-3.jpg" alt="Testimonial"/>
                                <h4>lysan tie <span>Researcher</span></h4>
                            </div>
                        </div><!-- Testimonial Box /- -->
                        <!-- Testimonial Box -->
                        <div class="col-md-12 col-sm-12 col-xs-12 testimonial-box">
                            <div class="testimonial-content">
                                <p>The mate was a mighty sailin' man the Skipper brave and sure. set sail that day for a
                                    three hour tour a three hour tour.</p>
                                <img src="images/testi-2.jpg" alt="Testimonial"/>
                                <h4>john smith <span>Photographer</span></h4>
                            </div>
                        </div><!-- Testimonial Box /- -->
                    </div>
                </div>
            </div><!-- Container /- -->
        </div><!-- Testimonial Section /- -->

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
