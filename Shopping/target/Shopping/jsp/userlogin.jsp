<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE HTML>
<head>
<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="<c:url value="/resources/css/style.css"/>" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.7.2.min.js"/>"></script> 
<script type="text/javascript" src= "<c:url value="/resources/js/move-top.js"/>"></script>
    <script type="text/javascript" src= "<c:url value="/resources/js/easing.js"/>"></script>
<style>
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 80px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 30%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #CE3413;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 30%;
}

button:hover {
  opacity: 2;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 40%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}


@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 30%;
  }
}
.error{
color:red;
}
</style>

</head>
<body>
  <div class="wrap">
	<div class="header">
		<div class="headertop_desc">
			
			<div class="clear"></div>
		</div>
		<div class="header_top">
			<div class="logo">
				<a href="register.html"><img src="<c:url value="/resources/images/logo.png"/>" alt="" /></a>
			</div>
			
			  <script type="text/javascript">
			function DropDown(el) {
				this.dd = el;
				this.initEvents();
			}
			DropDown.prototype = {
				initEvents : function() {
					var obj = this;

					obj.dd.on('click', function(event){
						$(this).toggleClass('active');
						event.stopPropagation();
					});	
				}
			}

			$(function() {

				var dd = new DropDown( $('#dd') );

				$(document).click(function() {
				
					$('.wrapper-dropdown-2').removeClass('active');
				});

			});
 function call()
             {    
                 
        var y;
        var x;
        var a=document.myform.username.value;
             var b=document.myform.password.value;
            
            
                 var r=new XMLHttpRequest();
                 r.onreadystatechange = function()
                {
                
                     if(r.readyState=='4' && r.status=='200')
                     {
                      
                         x=r.responseText;
                        
                    
                       y="login success";
                        
                      if(y.localeCompare(x)==-1){
                          
                         window.location.href="UserHome.jsp";
                      }
                      else{
                          alert("Invalid username or password");
                        
                      }
                        
     
            
                     }
                 }
                 r.open("POST","/ShoppingCart/NewServlet?username="+a+"&password="+b,true);
                 r.send(null);
             }
			
			

		</script>
	 <div class="clear"></div>
  </div>
	<div class="header_bottom">
	     	<div class="menu">
	     		<ul>
			    	<li><a href="index2.html">Home</a></li>
			    	<li class="active"><a href="userlogin.html">CUSTOMER LOGIN</a></li>
			    	<li><a href="Adminlogin.html">Adminlogin</a></li>
			    	<li><a href="news.html">VENDOR LOGIN</a></li>
			    	
			    	<div class="clear"></div>
     			</ul>
	     	</div>
	     	
	     	<div class="clear"></div>
	     </div>	     	
   </div>

     

<form  name="myform" method="post">
  
  <div class="imgcontainer">
      <h1 style="font-family:courier; font-size:30px">CUSTOMER LOGIN</h1>
    <img src="<c:url value="/resources/images/login.jpg"/>"  class="avatar">
  </div>

  <div class="container">
<form:form id="loginForm" modelAttribute="login" action="loginProcess" method="POST">
                                                    <h3 class="legend" style="color:white;font-family:Segoe Script;font-size: 40px"><span style="color:orange">User</span><span> LogIn</span></h3>
							<div class="input">
								<span class="fa fa-user-o" aria-hidden="true"></span>
								<form:input type="text" placeholder="Username" path="username" name="username" id="username" />
								<form:errors path="username" cssClass="error"/>
							</div>
							<div class="input">
								<span class="fa fa-key" aria-hidden="true"></span>
								<form:input type="password" placeholder="Password" path="password" name="password" id="password" />
								<form:errors path="password" cssClass="error"/>
							</div>
                                                        <div>
							<form:button class="btn submit" style="width:48%;float:left" id="login" path="login">Login</form:button>
                                                    
                                                        </div>
                                                    <span id="message1" style="color:red;font-family:Times-Romen ;font-size: 20px;">${message}</span>
							
						</form:form>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:">
    
    <span class="psw">Forgot <a href="#">password?</a></span>
	<button type="button" id="newuser" onclick="window.location.href='/ShoppingCart/register.html'">NEW USER REGISTER</button>
  </div>
</form>

   
   
   
   
   
</div>
   <div class="footer">
   	  <div class="wrap">	
	     <div class="section group">
				<div class="col_1_of_4 span_1_of_4">
						<h4>Information</h4>
						<ul>
						<li><a href="about.html">About Us</a></li>
						<li><a href="contact.html">Customer Service</a></li>
						
						<li><a href="contact.html">Contact Us</a></li>
						</ul>
					</div>
				<div class="col_1_of_4 span_1_of_4">
					<h4>Why buy from us</h4>
						<ul>
						<li><a href="about.html">About Us</a></li>
						<li><a href="contact.html">Customer Service</a></li>
						<li><a href="#">Privacy Policy</a></li>
						<li><a href="contact.html">Site Map</a></li>
						<li><a href="#">Search Terms</a></li>
						</ul>
				</div>
			
				<div class="col_1_of_4 span_1_of_4">
					<h4>Contact</h4>
						<ul>
							<li><span>+91-123-456789</span></li>
							<li><span>+00-123-000000</span></li>
						</ul>
						<div class="social-icons">
							<h4>Follow Us</h4>
					   		  <ul>
							      <li><a href="#" target="_blank"><img src="images/facebook.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="images/twitter.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"><img src="images/skype.png" alt="" /> </a></li>
							      <li><a href="#" target="_blank"> <img src="images/dribbble.png" alt="" /></a></li>
							      <li><a href="#" target="_blank"> <img src="images/linkedin.png" alt="" /></a></li>
							      
						     </ul>
   	 					</div>
				</div>
			</div>			
        </div>
      
    </div>
   <script type="text/javascript">
		$(document).ready(function() {			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
    <a href="#" id="toTop"><span id="toTopHover"> </span></a>
</body>
</html>

