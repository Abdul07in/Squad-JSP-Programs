<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" errorPage="MyExceptionHandler.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Division</title>
</head>
<body>
	<%
	int num1 = Integer.parseInt(request.getParameter("num1"));
	int num2 = Integer.parseInt(request.getParameter("num2"));
	
	int div = num1/num2;
	%>
	<h1>Answer is <%= div %></h1>
</body>
</html>