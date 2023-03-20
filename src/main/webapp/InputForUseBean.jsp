<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Input Value For Use Bean</title>
</head>
<body>

	<div class="container">
	<h1 class="display-3 text-center">Input Value For Bean</h1>
	<%--  <form action="StudentServlet" method="post"> --%>
		<form action="UseBeanDemo.jsp">
		<table class="table text-center">
			<tr>
				<th>Enter Name</th>
				<td><input type="text" name="sname"></td>
			</tr>
			<tr>
				<th>Enter Gender</th>
				<td><input type="radio" name="sgender" value="Male">
					Male <input type="radio" name="sgender" value="Female">
					Female</td>
			</tr>
			<tr>
				<th>Enter Subject</th>
				<td><input type="text" name="ssubject"></td>
			</tr>
			<tr>
				<td><input type="reset" value="clear"></td>
				<td><input type="submit" value="submit"></td>
			</tr>

		</table>
	</form>
	</div>
</body>
</html>