<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@page isELIgnored="false"%>
<html>
<body>
<h2>How to insert image in database using Spring MVC</h2>

<form action="userhome1" method="post" enctype="multipart/form-data">

<pre>
		
	Mobilename: <input type="text" name="name">
				
	Price: <input type="number" name="age">
				
	Photo: <input type="file" name="photo">
				
	<input type="submit" value="Submit">

</pre>

</form>

<p>${msg}</p>

</body>
</html>