<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Core Ex 5</title>
</head>
<body>

	<c:catch var="ex">
		<%
		int div = 5 / 1;
		%>
		<c:catch var="ex2">
			<%
			String s = null;
			char c = s.charAt(1);
			%>
		</c:catch>
	</c:catch>

	<c:if test="${ex!=null}">
		<h3>An Exception Has Occured</h3>
		<br>
		<span style="color: red">${ ex }</span>
	</c:if>
	<c:if test="${ex2!=null}">
		<h3>You are Calling method on null Object</h3>
		<br>
		<span style="color: red">${ ex2 }</span>
	</c:if>

</body>
</html>