<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet Config Ex1</title>
</head>
<body>
	<%
	String institute = config.getInitParameter("Institute");
	Enumeration<String> e = config.getInitParameterNames();

	while (e.hasMoreElements()) {
		String name = e.nextElement();
		if ((!name.equals("fork") && !name.equals("xpoweredBy") && !name.equals("jspFile"))) {
			out.println("Name :" + name + "<br>");
			out.println("Value :" + config.getInitParameter(name) + "<br>");
		}
	}
	%>
	<h1><%=institute%></h1>
</body>
</html>