<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exception Handler</title>
</head>
<body>
	<%
	if (exception != null) {
	%>

	<h1 style="color:red; text-align: center;">An Exception has Occured</h1>
	<h4 style="color:blue; text-align: center;"><%= exception %> : Please do not give 0 as second input</h4>
	<p style="color:red; text-align:center;"> <a href="InputNumbers.jsp"><button>Back</button></a> </p>
	<%
	}
	%>
</body>
</html>