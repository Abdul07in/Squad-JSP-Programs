<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
<title>Request Example 1</title>
</head>
<body>

	<%
	String firstName = request.getParameter("firstName");
	String surName = request.getParameter("surname");
	String eMail = request.getParameter("email");
	String address = request.getParameter("address");
	%>

<h1 class="display-4 text-center 	">The values recieved by registeration page.</h1>

<h3><%= firstName %></h3>
<h3><%= surName %></h3>
<h3><%= eMail %></h3>
<h3><%= address %></h3>



</body>
</html>