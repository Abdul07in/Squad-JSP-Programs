<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page Context 2</title>
</head>
<body>
<h1>The Value Stored in Page Context for this page 2.</h1>
	<h3>
		Page Scope :
		<%=pageContext.getAttribute("name1", PageContext.PAGE_SCOPE)%></h3>
	<h3>
		Request Scope :
		<%=pageContext.getAttribute("name2", PageContext.REQUEST_SCOPE)%></h3>
	<h3>
		Session Scope :
		<%=pageContext.getAttribute("name3", PageContext.SESSION_SCOPE)%></h3>
	<h3>
		Application Scope :
		<%=pageContext.getAttribute("name4", PageContext.APPLICATION_SCOPE)%></h3>


</body>
</html>