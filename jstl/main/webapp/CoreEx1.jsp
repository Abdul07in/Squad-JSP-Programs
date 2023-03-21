<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Core JSTL EX1</title>
</head>
<body>

	<h1>
		<c:out value="Hello World"></c:out>
	</h1>

	<c:set var="x" value="50"></c:set>

	<c:if test="${ x > 25 }">
		<c:out value="This is a good number"></c:out>
	</c:if>

	<c:if test="${ x <= 25 }">
		<h3>This is a bad number</h3>
	</c:if>

	<h3>Before removing ${ x }</h3>

	<c:remove var="x" />

	<h3>After removing ${ x }</h3>
	
	<c:url var="github" value="https://github.com/Abdul07in/Squad-JSP-Programs" scope="session"></c:url>
	
	<%-- <jsp:forward page="CoreEx2.jsp"></jsp:forward> --%>
	
	<%-- <c:redirect url="CoreEx2.jsp"></c:redirect> --%>
	
	<c:import url="CoreEx2.jsp">
		<c:param name="institue" value="Coder Tech"></c:param>
	</c:import>

</body>
</html>