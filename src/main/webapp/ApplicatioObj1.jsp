<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Application Object</title>
</head>
<body>

<%
	String email = application.getInitParameter("email");
	out.println("<h1>"+email+"</h1");
%>
</body>
</html>