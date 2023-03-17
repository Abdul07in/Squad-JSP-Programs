<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page isELIgnored="true" %> <%-- To Ignore Expression --%>
<%@ page session="true" %> <%-- To get Session Object --%>
<%@ page trimDirectiveWhitespaces="false" %> <%-- To remove whitespaces --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Directive</title>
</head>
<body>
<h1> This is the include directive demo ... </h1>
<%@ include file="Example1.jsp" %>
</body>
</html>