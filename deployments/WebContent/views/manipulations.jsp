<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% for(int i=0; i<5; i++){%>
<p>This HTML is in an scriptlet loop, interation: <%= i %>  </p>
<%} %>

<%
String id = request.getParameter("id");
if(id == null){
%>
<strong>ID parameter missing</strong> 
<%} else {%>
ID parameter: 
<%= id %>
<%} %>
</body>
</html>