<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%String Accessories = request.getParameter("accessories");%>
<%String Processor = request.getParameter("processor"); %>
<%String Peripherals = request.getParameter("peripherals"); %>
<h1>order summary</h1>
<table border = "1"> 
	<tbody>
	
	    <tr>
			<td>Pocessor</td>
			<td> <%=Processor %></td>
		</tr>
		
		  <tr>  
			<td>Accessories</td>
			<td> <%= Accessories%> <br>
			<%=Peripherals%> 
			</td>
		</tr>
		
		
	</tbody>
</table>
</body>
</html>