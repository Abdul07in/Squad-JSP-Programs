<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Core Ex2</title>
</head>
<body>
	
	<h1> Institute : ${ param.institue }</h1>

	<%-- <a href="${ github }">Click here</a> --%>

	<%
	ArrayList<String> colors = new ArrayList<>();
	colors.add("Violet");
	colors.add("Indigo");
	colors.add("Blue");
	colors.add("Green");
	colors.add("Yellow");
	colors.add("Red");
	pageContext.setAttribute("colors", colors, PageContext.APPLICATION_SCOPE);
	%>
	<h1>Colors in the ArrayList.</h1>
	<ol>
		<c:forEach var="x" items="${ colors }">
			<li style="color: ${x}">${ x }</li>
		</c:forEach>
	</ol>

	<c:forEach var="i" begin="1" end="10">
		<h3>${ i }</h3>
	</c:forEach>

</body>
</html>