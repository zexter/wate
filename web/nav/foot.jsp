<%--
  Created by IntelliJ IDEA.
  User: stwhlk
  Date: 4/9/2018
  Time: 12:30 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<footer class="footer-main container-fluid no-padding">
    <!-- Container -->
    <div class="container">
        <div class="row">
            <!-- Widget Block -->
            <div class="col-md-3 col-sm-6 col-xs-6 widget-block">
                <!-- About Widget -->
                <div class="ftr-widget ftr_widget_about">
                    <a href="#" title="Logo"><img src="images/ftr-logo.png" alt="Logo"/></a>
                    <p>Guys like us we had it made. Those were the days. The mate was a mighty sailin' man the Skipper
                        brave and sure. Five passengers.</p>
                    <ul>
                        <li><a href="#" title="Facebook"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#" title="Twitter"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#" title="Linkedin"><i class="fa fa-linkedin"></i></a></li>
                        <li><a href="#" title="Tumblr"><i class="fa fa-tumblr"></i></a></li>
                        <li><a href="#" title="Vimeo"><i class="fa fa-vimeo"></i></a></li>
                        <li><a href="#" title="Pinterest"><i class="fa fa-pinterest-p"></i></a></li>
                    </ul>
                </div><!-- About Widget /- -->
            </div><!-- Widget Block /- -->
            <!-- Widget Block -->
            <div class="col-md-3 col-sm-6 col-xs-6 widget-block">
                <!-- Link Widget -->
                <div class="ftr-widget ftr_widget_link">
                    <ul>
                        <li><a href="#" title="About Us">About Us</a></li>
                        <li><a href="#" title="Services">Services</a></li>
                        <li><a href="#" title="Destinations">Destinations</a></li>
                        <li><a href="#" title="Our Gallery">Our Gallery</a></li>
                        <li><a href="#" title="Our Visitors">Our Visitors</a></li>
                        <li><a href="#" title="Contact Us">Contact Us</a></li>
                    </ul>
                </div><!-- Link Widget /- -->
            </div><!-- Widget Block /- -->
            <!-- Widget Block -->
            <div class="col-md-3 col-sm-6 col-xs-6 widget-block">
                <!-- Contact Widget -->
                <div class="ftr-widget ftr_widget_cnt_detail">
                    <div class="cnt-content">
                        <p><i class="icon icon-Pointer"></i> 123, New street, Chicago</p>
                        <p><a href="tel:+111234567890" title="+(11) 123 456 7890"><i class="icon icon-Phone2"></i>+(11)
                            123 456 7890</a></p>
                        <p><a href="mailto:info@maxguider.com" title="Info@maxguider.com"><i class="icon icon-Mail"></i>Info@maxguider.com</a>
                        </p>
                    </div>
                </div><!-- Contact Widget /- -->
            </div><!-- Widget Block /- -->
            <!-- Widget Block -->
            <div class="col-md-3 col-sm-6 col-xs-6 widget-block">
                <!-- Recent Tweets -->
                <div class="ftr-widget ftr_widget_recent">
                    <h3>Recent Visiting</h3>
                    <div class="recent-event">
                        <a href="#"><img src="images/ftr-rcnt-1.jpg" alt="Recent"/></a>
                        <a href="#"><img src="images/ftr-rcnt-2.jpg" alt="Recent"/></a>
                        <a href="#"><img src="images/ftr-rcnt-3.jpg" alt="Recent"/></a>
                        <a href="#"><img src="images/ftr-rcnt-4.jpg" alt="Recent"/></a>
                        <a href="#"><img src="images/ftr-rcnt-5.jpg" alt="Recent"/></a>
                        <a href="#"><img src="images/ftr-rcnt-6.jpg" alt="Recent"/></a>
                    </div>
                </div><!-- Recent Tweets /- -->
            </div><!-- Widget Block /- -->
        </div>
    </div><!-- Container /- -->
    <!-- Footer Bottom -->
    <div class="container-fluid no-padding btm-ftr">
        <div class="container">
            <p>4Wate.lk <i
                    class="fa fa-copyright"></i> <%= new java.text.SimpleDateFormat("yyyy").format(new java.util.Date()) %>
                All Rights Reserved.</p>
        </div>
    </div><!-- Footer Bottom /- -->
</footer>