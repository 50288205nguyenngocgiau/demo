<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Java Server Page</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%
	String name = request.getParameter("name");
	String id = request.getParameter("id");
	out.println("name: "+name);
	out.println("id: "+id);
	%>
	
</body>
</html>