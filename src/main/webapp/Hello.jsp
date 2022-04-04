<%@page import="demo.TextOutput"%>
<%@ page pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Java Server Page</title>
</head>
<body>
<%@ page import="java.util.Date, demo.*" %>
	<%= new Date() %>
	<% 
	TextOutput text = new TextOutput();
	out.println(text.getInfo());
	%>
</body>
</html>