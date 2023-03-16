<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Example</title>
</head>
<body>
	<%!String name = "Squad";
	int i = 10;

	public String display() {
		return "Hello World";
	}%>

	<%="This is the Expression tag"%>

	<h1>
		i =
		<%=i%></h1>
	<h1>
		Name =
		<%=name%></h1>
	<h3>
		The value returned by dispay Method
		<%=display()%></h3>

	<h1>Making an arraylist and printing it</h1>
	<ol>
		<%
		ArrayList<String> al = new ArrayList<>();
		al.add("Abdul");
		al.add("Aniket");
		al.add("Dheeraj");
		al.add("Chaman");
		al.add("Shubham");

		for (String s : al) {
		%>

		<li><%=s%></li>


		<%}%>
	</ol>




</body>
</html>