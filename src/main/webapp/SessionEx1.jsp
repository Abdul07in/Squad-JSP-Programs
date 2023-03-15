<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Session Ex 1</title>
</head>
<body>
	<%
	session.setAttribute("student", "Abdul");
	session.setAttribute("institute", "Coder Tech");
	%>
	<h1>This is session page 1</h1>
	<a href="SessionEx2.jsp">Session page 2</a>
</body>
</html>