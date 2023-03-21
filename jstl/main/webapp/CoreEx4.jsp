<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Core Ex4</title>
</head>
<body>

	<c:set var="s" value="${ param.subject }"></c:set>
	<c:choose>
		<c:when test="${ s.equals('Java') }">
			<h3>Fees For Java = 45000</h3>
		</c:when>
		<c:when test="${ s.equals('Python') }">
			<h3>Fees For Python = 55000</h3>
		</c:when>
		<c:when test="${ s.equals('C++') }">
			<h3>Fees For C++ = 35000</h3>
		</c:when>
		<c:when test="${ s.equals('.Net') }">
			<h3>Fees For .Net = 55000</h3>
		</c:when>
		<c:when test="${ s.equals('Manual Testing') }">
			<h3>Fees For Manual Testing = 25000</h3>
		</c:when>
		<c:otherwise>
			<h3>You have not selected subject , please try again</h3>
		</c:otherwise>
	</c:choose>

</body>
</html>