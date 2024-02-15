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
<title>Login.jsp</title>
<link rel="stylesheet" type="text/css" href="css/template.css">

</head>
<body>

<nav class="banner">로그인 페이지</nav>

<div class="sidebar">
		<!-- 	
	<div class="emptymenu"></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트1</p></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트2</p></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트3</p></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트4</p></div>
		 -->
</div>

<div class="main">
    <div class="login-wrapper">
        <h2>로그인</h2>
        <form method="post" action="" id="login-form">
            <input type="text" name="userName" placeholder="아이디">
            <input type="password" name="userPassword" placeholder="비밀번호">
            <label for="remember-check">
                <input type="checkbox" id="remember-check">아이디 저장하기
            </label>
            <input type="submit" value="로그인">
        </form>
    </div>
</div>

</body>
</html>