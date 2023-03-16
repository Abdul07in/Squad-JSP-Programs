<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Page Context Ex1</title>
</head>

<%-- 

	In the below given example we are storing data in pageContext object/
	While storing the data we ca declare the scope upto which we want to keep the data in pageContext
	
	PAGE_SCOPE
	- Data stored in this scope will be maintained only in the current page.
	- As soon as the page changes the data will be deleted.
	
	REQUEST_SCOPE
	- Data stored in this scope will be maintained as long as we are using the same request object.
	- This can be done by using forward() or include() of RequestDispatcher.
	- If we use .sendRedirect() or anchor tag then a new request will be sent and the data will be deleted.
	
	SESSION_SCOPE
	- This data will be available until we call session.invaladate().
	- Once the session object is deleted all data for this scope will also deleted.
 	
 	APPLICATION_SCOPE
 	- This data will be available throughout the application until it's stop.
 --%>

<body>
	<%
	pageContext.setAttribute("name1", "Abdul", PageContext.PAGE_SCOPE);
	pageContext.setAttribute("name2", "Aniket", PageContext.REQUEST_SCOPE);
	pageContext.setAttribute("name3", "Dheeraj", PageContext.SESSION_SCOPE);
	pageContext.setAttribute("name4", "Chaman", PageContext.APPLICATION_SCOPE);
	%>

	<!-- <a href="PageContext2.jsp">Page Context 2</a> -->

	<h1>The Value Stored in Page Context for this page 1.</h1>
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

	<%
		session.invalidate();	
	
		RequestDispatcher rd = request.getRequestDispatcher("PageContext2.jsp");
		rd.include(request, response);
	%>
</body>
</html>