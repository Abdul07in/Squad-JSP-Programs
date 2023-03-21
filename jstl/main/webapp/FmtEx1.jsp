<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Formatting Tags</title>
</head>
<body>
	<c:set var="x" value="48.36"></c:set>
	
	<fmt:formatNumber value="${ x }" minFractionDigits="4" var="num1"></fmt:formatNumber>
	<h3> Number Formatted With 4 Digits after Decimal is ${num1}</h3>
	
	<fmt:formatNumber value="${ x }" maxFractionDigits="1" var="num2"></fmt:formatNumber>
	<h3> Number Formatted With 1 Digits after Decimal is ${num2}</h3>
	
	<fmt:formatNumber value="${ x }" minIntegerDigits="4" var="num3"></fmt:formatNumber>
	<h3> Number Formatted With 4 Digits before Decimal is ${num3}</h3>
	
	<fmt:formatNumber value="${ x }" maxIntegerDigits="1" var="num4"></fmt:formatNumber>
	<h3> Number Formatted With 1 Digits before Decimal is ${num4}</h3>
	
</body>
</html>