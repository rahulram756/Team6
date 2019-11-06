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
                
                <div class="section group">
                     <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/iphone2.jpg"/>" id="pic6" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <table class="table table-hover">
                                    
                                    <tr><td>Mobile:&nbsp;<input type="text" id="m1" readonly> 
                                           
                                        </td></tr>
                                    <tr><td>Price:&nbsp;<input type="number" id="p1" readonly>
                                           
                                        </td></tr>
                                                                                 
                                                                              
                                                                            </table>
                                                                            

                            </div>
                            <div class="add-cart">								
                                <form>
                                <button id=1 onclick="myFunction(this)">Add To Cart</button>
                                </form>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
               
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/samsung2.jpg"/>" id="pic6" alt="" /></a>

                        <div class="price-details">
                             <div class="price-number">
                                <table class="table table-hover">
                                     
                                              <tr><td>Mobile &nbsp;<input type="text" id="m2" readonly> 
                                        </td></tr>
                                    	<tr><td>Price &nbsp;
                                         <input type="number" id="p2" readonly> 
                                   
                                            
                                            
                                          </td></tr>
                                                                                 
                                                                                
                                                                            </table>
                                                                          
                        </div>
                      
                        <div class="add-cart">	<form>							
                             <button id=2 type="button" onclick="myFunction(this)">Add To Cart</button>
                            </form>
                       
                            </div>
                       
                            <div class="clear"></div>
                        </div>

                    </div>


                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/moto5.jpg"/>" id="pic6" alt="" /></a>

                        <div class="price-details">
                             <div class="price-number">
                                <table class="table table-hover">
                                     
                                    <tr><td>Mobile &nbsp;<input type="text" id="m3" readonly> 
                                                <script>
                                            document.getElementById('m3').value="";
                                           </script>
                                        
                                     
                                            
                                            </td></tr>
                                    <tr><td>Price &nbsp; <input type="number" id="p3" readonly> 
                                               
                                        </td></tr>
                                                                                 
                                                                                
                                                                            </table>
                                                                           
                        </div>
                            <div class="add-cart">	
                                <form>
                          <button id=3 onclick="myFunction(this)">Add To Cart</button>
                                </form>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                               
                     <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/redmi5.jpg"/>" id="pic6" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <table class="table table-hover">
                                    
                                    <tr><td>Mobile &nbsp;
                                        <input type="text" id="m4" readonly> 
                                                <script>
                                            document.getElementById('m4').value="";
                                           </script>
                                        
                                        
                                        
                                        </td></tr>
                                    <tr><td>Price &nbsp;  <input type="number" id="p4" readonly> 
                                                <script>
                                            document.getElementById('p4').value="";
                                           </script>
                                        </td></tr>
                                                                                 
                                                                                 
                                                                            </table>
                                                                         
            
                        </div>
                            <div class="add-cart">								
                               <button id=4 onclick="myFunction(this)">Add To Cart</button>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                </div>
                <div class="content_bottom">
                    <div class="heading">
                        <h3>Feature Products</h3>
                    </div>
                    <div class="see">
                        <p><a href="#">See all Products</a></p>
                    </div>
                    <div class="clear"></div>
                </div>
                <div class="section group">
                     <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/honor2.jpg"/>" id="pic6" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <table class="table table-hover">
                                  
                                    <tr><td>Mobile &nbsp;
                                        <input type="text" id="m5" readonly> 
                                                <script>
                                            document.getElementById('m5').value="";
                                           </script>
                                        
                                        
                                        
                                        
                                        </td></tr>
                                    <tr><td>Price &nbsp; 
                                        <input type="number" id="p5" readonly> 
                                                <script>
                                            document.getElementById('p5').value="";
                                           </script>
                                        
                                        
                                        
                                        </td></tr>
                                                                                 
                                                                                
                                                                            </table>
                                                                           
                        </div>
                            <div class="add-cart">								
                                  <button id=5 onclick="myFunction(this)">Add to Cart</button>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/vivo2.jpg"/>" id="pic6" alt="" /></a>

                        <div class="price-details">
                           <div class="price-number">
                                <table class="table table-hover">
                                   
                                    <tr><td>Mobile &nbsp;  <input type="text" id="m6" readonly> 
                                                <script>
                                            document.getElementById('m6').value="";
                                           </script>
                                        
                                        
                                        
                                        
                                        </td></tr>
                                    <tr><td>Price &nbsp; 
                                        <input type="number" id="p6" readonly> 
                                                <script>
                                            document.getElementById('p6').value="";
                                           </script>
                                        
                                        
                                        
                                        </td></tr>
                                        
                                        
                                        
                                        
                                        </td></tr>
                                                                                 
                                                                                 
                                                                            </table>
                        </div>
                            <div class="add-cart">								
                                <button id=6 onclick="myFunction(this)">Add To Cart</button>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>


                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/oppo4.jpg"/>"  id="pic7" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <table class="table table-hover">
                                   
                                    <tr><td>Mobile &nbsp;  <input type="text" id="m7" readonly> 
                                                <script>
                                            document.getElementById('m7').value="";
                                           </script>
                                        
                                        
                                        
                                        
                                        </td></tr>
                                    <tr><td>Price &nbsp; 
                                        <input type="number" id="p7" readonly> 
                                                <script>
                                            document.getElementById('p7').value="";
                                           </script>
                                        
                                        
                                        
                                        </td></tr>
                                        
                                        
                                        
                                        
                                                                                 
                                                                                
                                                                            </table>
                                                                            
                        </div>
                            <div class="add-cart">								
                                  <button id=7 onclick="myFunction(this)">Add To Cart</button>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
                    <div class="grid_1_of_4 images_1_of_4">
                        <a href="#"><img src="<c:url value="/resources/images/vertu1.jpg"/>" id="pic8" alt="" /></a>

                        <div class="price-details">
                            <div class="price-number">
                                <table class="table table-hover">
                                    
                                    <tr><td>Mobile &nbsp; <input type="text" id="m8" readonly> 
                                                <script>
                                            document.getElementById('m8').value="";
                                           </script>
                                        
                                        
                                        
                                        
                                        </td></tr>
                                    <tr><td>Price &nbsp; 
                                        <input type="number" id="p8" readonly> 
                                                <script>
                                            document.getElementById('p8').value="";
                                           </script>
                                        
                                        
                                        
                                        
                                        
                                        </td></tr>
                                                                                 
                                                                               
                                                                            </table>
                                                                           
                        </div>
                            <div class="add-cart">								
                                  <button id=8 onclick="myFunction(this)">Add to Cart</button>
                            </div>
                            <div class="clear"></div>
                        </div>

                    </div>
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
