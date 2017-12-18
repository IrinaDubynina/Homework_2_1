<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%int max = 10000; %>
	<%int min = 0; %>
	<table>
	<%for (int i = 10; i <= max; i *= 10) {%>
	<tr>
		<td colspan="5">
		<%= i%>
		</td>
	</tr>
	<tr>
		<%for (int j = 0; j < 5; j++) {%>
		<td>
			<%= Math.floor(Math.random() * i + min)  %>
		</td>
		<%} %>
	</tr>
	<tr>
		<%for (int j = 0; j < 5; j++) {%>
		<td>
			<%= Math.floor(Math.random() * i + min)  %>
		</td>
		<%} %>
	</tr>
	<%} %>	
	</table>
</body>
</html>