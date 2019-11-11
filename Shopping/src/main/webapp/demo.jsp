<%@page isELIgnored="false"%>
<html>
<body>
<h2>How to insert images in database using Spring MVC</h2>

<form action="imageinsert" method="post" enctype="multipart/form-data">

<pre>
		
	Mobile name: <input type="text" name="name">
				
	Price: <input type="number" name="age">
				
	Photo: <input type="file" name="photo">
				
	<input type="submit" value="Submit">

</pre>

</form>

<p>${msg}</p>

</body>
</html>