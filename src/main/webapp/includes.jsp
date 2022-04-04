<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Java Server Page</title>
</head>
<body>
	<h1>Hello JSP</h1>
	<%@ include file="copyright.txt" %>
	<p>
	<jsp:include page="updates.txt"/>
	
	<p>
	<%@ include file="variables.jsp" %>
	<%=name %>
</body>
</html>