<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FWD 1</title>
</head>
<body>

	<h1>This is the first page for foward action</h1>


	<jsp:forward page="ForwardAction2.jsp">
		<jsp:param value="Rahul" name="person" />
	</jsp:forward>

</body>
</html>