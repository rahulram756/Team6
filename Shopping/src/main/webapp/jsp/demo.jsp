<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<body>
	<h2>How to fetch image from database using Spring MVC</h2>


	<table border="1">
		<tr>
			<th>Image</th>
			<th>Mobile Name</th>
			<th>price</th>
			
		</tr>
		<c:forEach items="${products.al}" var="mobile" >
			<tr>
			
				<td>${mobile.mobilename}</td>
				<td>${mobile.price}</td>
				<td><img width="100" height="100" src="data:image/jpg;base64,${mobile.image64}"></td>
			
			</tr>
		</c:forEach>
	</table>

</body>
</html>