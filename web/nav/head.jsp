<%--
  Created by IntelliJ IDEA.
  User: stwhlk
  Date: 4/9/2018
  Time: 12:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- JQuery v1.12.4 -->
<script src="../js/jquery-1.12.4.min.js"></script>
<link rel="stylesheet" href="css/colorbox.css"/>
<script src="../libraries/jquery.colorbox.js"></script>
<header class="container-fluid no-padding header-section">

    <!-- SidePanel -->
    <div id="slidepanel">

        <!-- Top Header -->
        <div class="container-fluid no-padding top-header">
            <!-- Container -->
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12 welcome-text">
                        <span><i class="icon icon-Pointer"></i> 123, New street, Chicago</span>
                        <span><a href="tel:+111234567890" title="+(11) 123 456 7890"><i class="icon icon-Phone2"></i>+(11) 123 456 7890</a></span>
                    </div>
                    <div class="col-md-6 col-sm-6 social-block">
                        <div class="search">
                            <a href="#" id="search" title="Search"><i class="fa fa-search"></i></a>
                        </div>
                        <ul>


                            <li><a class='inline' href="#inline_content" title="Login"><i class="fa fa-user"></i></a>
                            </li>
                            <li>
                                <ul class="dropdown-menu">
                                    <li><a href="#" title="USD"><i class="fa fa-dollar"></i></a></li>
                                    <li><a href="#" title="LKR"><i class="fa fa-inr"></i></a></li>
                                    <li><a href="#" title="EUR"><i class="fa fa-euro"></i></a></li>

                                </ul>

                            </li>

                        </ul>
                    </div>
                </div>
                <!-- Search Box -->
                <div class="search-box">
                    <span><i class="icon_close"></i></span>
                    <form><input type="text" class="form-control" placeholder="Enter a keyword and press enter..."/>
                    </form>
                </div><!-- Search Box /- -->
            </div><!-- Container /- -->
        </div><!-- Top Header /- -->
    </div><!-- SidePanel /- -->

    <div class="container-fluid no-padding menu-block">
        <!-- Container -->
        <div class="container">
            <!-- nav -->
            <nav class="navbar navbar-default ow-navigation">
                <div class="navbar-header">
                    <button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse"
                            class="navbar-toggle collapsed" type="button">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="index.jsp" class="navbar-brand"><img src="images/logo/logo.PNG" alt="logo"/></a>
                </div>
                <div class="navbar-collapse collapse" id="navbar">
                    <ul class="nav navbar-nav">
                        <li class="active dropdown">
                            <a href="/" title="Home" class="dropdown-toggle" role="button" aria-haspopup="true"
                               aria-expanded="false">Home</a>

                        </li>

                        <li class="dropdown">
                            <a href="#" title="Pages" class="dropdown-toggle" role="button" aria-haspopup="true"
                               aria-expanded="false">Services</a>
                            <i class="ddl-switch fa fa-angle-down"></i>
                            <ul class="dropdown-menu">
                                <li><a href="hotel.jsp" title="Hotels">Hotels</a></li>
                                <li><a href="hotel.jsp" title="Shop list">Labour</a></li>
                                <li><a href="hotel.jsp" title="Shop list">Restaurants</a></li>
                                <li><a href="hotel.jsp" title="Shop list">Vegetation</a></li>
                                <li><a href="hotel.jsp" title="Shop list">Travel</a></li>
                                <li><a href="hotel.jsp" title="Shop list">Transportation</a></li>

                            </ul>
                        <li><a href="tmp/blog.html" title="Blog">Blog</a></li>


                        <li><a href="tmp/contactus.html" title="Contact Us">Contact Us</a></li>
                    </ul>
                </div><!--/.nav-collapse -->
                <div id="loginpanel" class="desktop-hide">
                    <div class="right" id="toggle">
                        <a id="slideit" href="#slidepanel"><i class="fo-icons fa fa-inbox"></i></a>
                        <a id="closeit" href="#slidepanel"><i class="fo-icons fa fa-close"></i></a>
                    </div>
                </div>
            </nav><!-- nav /- -->
        </div><!-- Container /- -->
    </div>
</header>


<!-- Login Window -->
<div style='display:none'>
    <div id='inline_content' style='padding:10px; background:#fff;'>
        <div class="container-fluid no-left-padding no-right-padding contact-form">
            <!-- Container -->
            <div class="container">
                <!-- Section Header -->

                <div class="row">
                    <div class="col-md-6 form-detail">
                        <form>
                            <div class="col-md-4 form-group">
                                <input type="text" class="form-control" placeholder="your Email *" name="contact-email"
                                       id="input_email" required="required"/>
                            </div>
                            <div class="col-md-4 form-group">
                                <input type="password" class="form-control" placeholder="Your Password *"
                                       name="contact-password" id="input_password" required="required"/>
                            </div>
                            <div class="col-md-8 send-btn">
                                <input type="submit" value="Login" id="btn_submit"/>
                            </div>
                            <div class="col-md-8 col-sm-8 col-xs-8">
                                <div class="alert-msg" id="alert-msg"></div>
                            </div>
                        </form>
                    </div>
                </div>
            </div><!-- Container /- -->
        </div><!-- Contact Form /- -->
    </div>
</div>
<script>

    $(".inline").colorbox({inline: true, width: "70%"});
</script>