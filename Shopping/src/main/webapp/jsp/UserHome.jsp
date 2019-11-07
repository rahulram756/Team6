 <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<head>
<title>Mobile Shopeee</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <link href="<c:url value="/resources/css/slider.css"/>" rel="stylesheet" type="text/css" media="all"/>
    <script type="text/javascript" src= "<c:url value="/resources/js/jquery-1.7.2.min.js"/>"></script> 
  <script type="text/javascript" src= "<c:url value="/resources/js/move-top.js"/>"></script>
       <script type="text/javascript" src= "<c:url value="/resources/js/easing.js"/>"></script>
    <script type="text/javascript" src= "<c:url value="/resources/js/startstop-slider.js"/>"></script>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">


      
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
                    <a href="#"><img src="<c:url value="/resources/images/logo.png"/>"alt="" /></a>
                </div>

            </div>

            <div class="clear"></div>
        </div>
        <div class="header_bottom"> 
            <div class="menu">
                <ul>
                    <li class="active"><a href="index2.html">Home</a></li>
                     <li><a href="cart.jsp">MY CART</a></li>

                 
                   

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
                    <h3> MOBILES BRAND NEW</h3>
                    <ul>
                        
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
                                    <img src="<c:url value="/resources/images/mp.jpg"/>" width="1000" height="200"/>								    
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
                
                <div class="section group" >
                <c:forEach items="${products.al}" var="mobile" >
    			
                       <div class="card" style="width:150px;float:left">
    					<img class="card-img-top" src="data:image/jpg;base64,${mobile.image64}" alt="Card image" style="height:60px;width:50%">
   						 <div class="card-body">
      					 <h4 class="card-title">Mobile Name:${mobile.mobilename}</h4>
      					 <p class="card-text">Mobile Price:"${mobile.price}"</p>
      					 <a href="#" class="btn btn-primary">See Profile</a>
   					 </div>
  					</div>
  				
               </c:forEach>
              
               
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
                        <li><a href="#">Help</a></li>
                    </ul>
                </div>

            </div>			
        </div>

    </div>

    <a href="#" id="toTop"><span id="toTopHover"> </span></a>
</body>
</html>
