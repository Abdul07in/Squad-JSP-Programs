<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Response Ex2</title>
</head>
<body>
	<h1>We are in Response object 2</h1>
	<h2>College Name is <%= request.getParameter("college") %></h2>
	<h2>Established in <%= request.getParameter("year") %></h2>
</body>
</html>