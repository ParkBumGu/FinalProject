<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	request.setCharacterEncoding("UTF-8");
String cp = request.getContextPath();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
	<div class="form-floating mb-3">
		<input type="email" class="form-control" id="floatingInput"
			placeholder="name@example.com"> <label for="floatingInput">Email
			address</label>
	</div>
	<div class="form-floating">
		<input type="password" class="form-control" id="floatingPassword"
			placeholder="Password"> <label for="floatingPassword">Password</label>
	</div>
</body>
</html>