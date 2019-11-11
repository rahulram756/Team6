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
    <link rel="stylesheet" href="<c:url value="/resources/css/boot.css"/>">

<style>
	.simple1{
	
	border-top: 1px solid #eaeaea;
    height: 100%;
	}
	.simple2{
	background-color: #fff;
    border-radius: 2px;
    box-shadow: 0 2px 4px 0 rgba(0,0,0,.08);
	}
	
	.simple3{
	box-sizing: border-box;
    margin: 0;
    padding: 0;
	}
	div{
	display:block;
	}
	
	.simple4{
	overflow: hidden;
    position: relative;
    width: 100%;
    
  
    display: flex;
    
   
    flex-direction: row;
   
    flex: none;
	}
.simple5{
	
    overflow: hidden;
}
.simple6{

}
.simple7{
flex-direction: column;
    display: flex;
    float:left;
}
.simple8{
    padding: 25px 15px 0px 15px;
    display: inline-block;
    vertical-align: top;
    width: 100%;
    max-height: 366px;
    text-align: center;
}
a,img{
text-decoration: none;
    color: inherit;
    border: none;
    outline: none;
}
.simple9{
position: relative;
    margin: 0 auto;
}
.simple10{
position: absolute;
    bottom: 0;
    left: 0;
    right: 0;
    top: 0;
    margin: auto;

    max-width: 100%;
    max-height: 100%;
}
.simple11{
    opacity: 1;
}
.simple12{
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
}
.simple13{
    font-size: 13px;
}
.simple14{
    font-size: 18px;
    font-weight: 500;
    padding-top: 4px;
    display: inline-block;
    padding-right: 5px;
}
.normal1{
opacity: 0;
left: 0;
    border-radius: 0 4px 4px 0;
    display: flex;
    position: absolute;
   
    align-self: center;
    padding: 40px 15px;
    box-shadow: 1px 2px 10px -1px rgba(0,0,0,.3);
    background-color: hsla(0,0%,100%,.98);
    cursor: pointer;
}
._32EAsf{
fill: #212121;
}
.normal2{
    right: 0;
    border-radius: 4px 0 0 4px;
    display: flex;
    position: absolute;
    align-self: center;
    padding: 40px 15px;
    box-shadow: 1px 2px 10px -1px rgba(0,0,0,.3);
    background-color: hsla(0,0%,100%,.98);
    cursor: pointer;
}
svg:not(:root) {
    overflow: hidden;
    overflow-x: hidden;
    overflow-y: hidden;
}
svg{
width:14.6;
height:24;
}
path{
	d: path("M 16 23.207 L 6.11 13.161 L 16 3.093 L 12.955 0 L 0 13.161 l 12.955 13.161 Z");
}
svg:not(:root) {
    overflow: hidden;
    overflow-x: hidden;
    overflow-y: hidden;
}
.Hfq2pU{
    -webkit-transform: rotate(180deg);
	transform: rotate(180deg);
}
</style>
      
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
              <div class="simple1 simple2">
              	<div class="simple3">
              		<div class="simple4">
              			<div class="simple5" >
              				<div class="simple6">
              				  <c:forEach items="${products.al}" var="mobile" >
              					<div class="simple7" style="width:195px">
              						<div>
              							<a class="simple8">
              								<div style="height:150px">
              									<div class="simple9" style="height:150px;width:150px">
              										<img class="simple10 simple11" src="data:image/jpeg;base64,${mobile.image64}">
              									
              									</div>
              								
              								</div>
              									<div class="simple12">${mobile.mobilename}</div>
              									<div style="color: #388e3c;padding-top: 8px;">16+5+2MP Rear Camera</div>
              									<div class="simple13">
              										<div class="simple14">₹ ${mobile.price}</div>
              									</div>
              							</a>
              							<button>Add To Cart</button>
              						</div>
              					
              					</div>
              					</c:forEach>
              				
              				</div>
              		
              			</div>
              					<div class="normal1">
              					<svg  viewBox="0 0 16 27" xmlns="http://www.w3.org/2000/svg">
              					<path  fill="#fff" class="_32EAsf"></path>
              					</svg>
              					</div>
              					<div class="normal2">
              					<svg viewBox="0 0 16 27" xmlns="http://www.w3.org/2000/svg" class="Hfq2pU">></svg>
              					</div>
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
