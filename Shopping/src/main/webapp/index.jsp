<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<head>
    <title>Mobile Shopee</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/resources/css/slider.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript" src= "<c:url value="/resources/js/jquery-1.7.2.min.js"/>"></script> 
    <script type="text/javascript" src= "<c:url value="/resources/js/move-top.js"/>"></script>
    <script type="text/javascript" src= "<c:url value="/resources/js/easing.js"/>"></script>
    <script type="text/javascript" src= "<c:url value="/resources/js/startstop-slider.js"/>"></script>
</head>
<body>
    <div class="wrap">
        <div class="header">
            <div class="headertop_desc">
                <div class="account_desc">

                </div>
                <div class="clear"></div>
            </div>
            <div class="header_top">
                <div class="logo">
                    <a href="#"><img src="<c:url value="/resources/images/logo.png"/>" alt="" /></a>
                </div>

            </div>

            <div class="clear"></div>
        </div>
        <div class="header_bottom"> 
            <div class="menu">
                <ul>
                    <li class="active"><a href="index2.html">Home</a></li>

                     <li><a href="login">CUSTOMER LOGIN</a></li>
                    <li><a href="adminlogin.html">ADMIN LOGIN</a></li>
                    
                    <li><a href="news.html">VENDOR LOGIN</a></li>
                 

                </ul>
            </div>
            <div class="search_box">
                <form>
                    <input type="text" value="Search" onfocus="this.value = '';" onblur="if (this.value == '') {
                                            this.value = 'Search';
                                        }"><input type="submit" value="">
                </form>
                
            </div>
            <div class="clear"></div>
        </div>	     
        <div class="header_slide">
            <div class="header_bottom_left">				
                <div class="categories">
                    <ul>
                        <h3>MOBILES BRAND NEW</h3>
                        <li><a href="#" id="iphone">IPHONE</a></li>


                        <li><a href="#">SAMSUNG</a></li>
                        <li><a href="#">ONE PLUS</a></li>
                        <li><a href="#">VIVO</a></li>
                        <li><a href="#">OPPO</a></li>
                        <li><a href="#">REDMI</a></li>
                        <li><a href="#">MOTOROLA</a></li>
                        <li><a href="#">HONOR</a></li>
                        <li><a href="DashBoard.html">DASHBOARD</a></li>

                    </ul>
                </div>					
            </div>
            <div class="header_bottom_right">					 
                <div class="slider">					     
                    <div id="slider">
                        <div id="mover">
                            <div id="slide-1" class="slide">			                    
                                <div>
                                    <img src= "<c:url value="/resources/images/mobiles5.jpg"/>" width="1000"/>
                                    
                                </div>


                            </div>		
                        </div>

                    </div>
                </div>

            </div>
        </div>
        <div class="main">
            <div class="content">
                <div class="content_top">
                    <div class="heading">
                        <h3>New Products</h3>
                    </div>
                    <div class="see">     
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="section group">
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/iphone2.jpg"/>" id="pic"  alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <br>
                                <br>
                               <input type="text" id="mob1" value="APPLE" readonly/>
                                <br>
                                <input id="mobprice1" value="₹ 45000" readonly/>

                            </div>
                            
                            <div class="add-cart">								
                                <h4><a href="#">Add to Cart</a></h4>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/bb.jpg"/>" id="pic2"alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <br>
                                <br>
                                <input id="mob2" value="blackberry" readonly/>
                                <br>
                                <input id="mobprice2" value="₹ 45000" readonly/>

                            </div>
                            <div class="add-cart">								
                                <h4><a href="#">Add to Cart</a></h4>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>


                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/one.jpg"/>" id="pic3" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <br>
                                <br>
                                
                                <input id="mob3"  value="oneplus7" readonly/>
                                <br>
                                <input id="mobprice3"  value="₹ 50000" readonly/>

                            </div>
                            <div class="add-cart">								
                                <h4><a href="#">Add to Cart</a></h4>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/nokia.jpg"/>" id="pic4" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <br>
                                <br>
                                <input id="mob4" value="nokia" readonly/>
                                <br>
                               <input id="mobprice4" value="₹ 25000" readonly/>

                            </div>
                            <div class="add-cart">								
                                <h4><a href="#">Add to Cart</a></h4>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                </div>
                <div class="content_bottom">
                    <div class="heading">
                        <h3>Feature Products</h3>
                    </div>
                    <div class="see">`
                        <p><a href="#">See all Products</a></p>
                    </div>
                    <div class="clear"></div>
                </div>
            
            </div>
        </div>
    </div>
    <div class="footer">
        <div class="wrap">	
            <div class="section group">
                <div class="col_1_of_4 span_1_of_4">
                    <h4>Information</h4>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Customer Service</a></li>
                        <li><a href="#">Advanced Search</a></li>
                        <li><a href="#">Orders and Returns</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
                <div class="col_1_of_4 span_1_of_4">
                    <h4>Why buy from us</h4>
                    <ul>
                        <li><a href="#">About Us</a></li>
                        <li><a href="#">Customer Service</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Site Map</a></li>
                        <li><a href="#">Search Terms</a></li>
                    </ul>
                </div>
                <div class="col_1_of_4 span_1_of_4">
                    <h4>My account</h4>
                    <ul>
                        <li><a href="#">Sign In</a></li>
                        <li><a href="#">View Cart</a></li>
                        <li><a href="#">My Wishlist</a></li>
                        <li><a href="#">Track My Order</a></li>
                        <li><a href="userhome">Help</a></li>
                    </ul>
                </div>

            </div>			
        </div>

    </div>

    
</body>
</html>

