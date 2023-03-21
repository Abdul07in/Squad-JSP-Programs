<%@page import="java.util.StringJoiner"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSTL Core Ex 3</title>
</head>
<body>

	<%
		StringJoiner sj = new StringJoiner(", ");
		sj.add("Abdul");
		sj.add("Pratham");
		sj.add("Aniket");
		sj.add("Dheeraj");
		sj.add("Chaman");
		session.setAttribute("names", sj);
		
		String s = "Gulab jamun; Jalebi; Ladoo; Barfi";
		session.setAttribute("sweets", s);
	%>
	
	<c:forTokens var="x" items="${names}" delims=", ">
		<h3>${ x }</h3>
	</c:forTokens>
	
	<c:forTokens var="y" items="${sweets}" delims=";">
		<h3>${ y }</h3>
	</c:forTokens>
</body>
</html>