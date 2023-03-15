<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Page 2</title>
</head>
<body>

	<%
	String name = (String) session.getAttribute("student");
	String institute = (String) session.getAttribute("institute");
	%>
	
	<h2>Name  = <%= name %></h2>
	<h2>Institute = <%= institute %></h2>
</body>
</html>