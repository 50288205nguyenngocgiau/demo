<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%@ include file="copyright.txt" %>
<p>
<jsp:include page="updates.txt"/>

<p>
<%@ include file="variables.jsp" %>
<%= name %>

<p>
<% String id = request.getParameter("id");%>
<% if(id == null){  %>
<jsp:include page="idnotfound.html"/>  

<%}else{ %>
<jsp:include page="idfound.html"/>
<%} %>
</body>
</html>