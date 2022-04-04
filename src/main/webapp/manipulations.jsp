<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Java Server Page</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<% for(int i=0; i<5; i++) {%>
	<p> This HTML is in a scriptlet loop, interation: <%= i %> </p>
	<% } %>
	
	<%
	String id = request.getParameter("id");
	if(id == null) {
	%>
	<strong>ID parameter missing</strong>
	<% } else { %>
	ID parameter is: <%= id %>
	<%} %>
	
</body>
</html>