<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Include Action 1</title>
</head>
<body>
	
	<jsp:include page="Example1.jsp">
	<jsp:param value="Abdul" name="person2"/>
	</jsp:include>
	
</body>
</html>