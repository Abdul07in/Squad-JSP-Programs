<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Input Value For EL</title>
</head>
<body>

	<div class="container">
	<h1 class="display-3 text-center">Input Value For EL</h1>
	<form action="ELDemo4.jsp">
		<table class="table text-center">
			<tr>
				<th>Enter Name</th>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<th>Enter Gender</th>
				<td><input type="radio" name="ugender" value="Male">
					Male <input type="radio" name="ugender" value="Female">
					Female</td>
			</tr>
			<tr>
				<th>Enter Subject</th>
				<td><input type="text" name="usubject"></td>
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