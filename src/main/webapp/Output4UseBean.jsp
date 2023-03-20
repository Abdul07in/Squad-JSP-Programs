<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<meta charset="UTF-8">
<title>Output 4 Use Bean</title>
</head>
<body>

	<div class="container">
		<h1 class="display-3 text-center text-primary">Output 4 Use Bean</h1>
		<div class="container">
			<h3>Student Details</h3>
			<%-- <span class="container-sm fs-2">
				Name : ${student.sName}
				Gender: ${student.sGender}
				Subject: ${student.sSubject}			
			</span> --%>
			
			<jsp:useBean id="s" class="com.pojo.Student" scope="session"></jsp:useBean>
			<jsp:getProperty property="sname" name="s"/>
			<jsp:getProperty property="sgender" name="s"/>
			<jsp:getProperty property="ssubject" name="s"/>
			
		</div>
	</div>
</body>
</html>