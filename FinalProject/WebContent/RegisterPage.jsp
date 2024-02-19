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
<title>RegisterPage.jsp</title>
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"></script>
<script type="text/javascript"
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
<style type="text/css">
@charset "UTF-8";

.content {
	flex: 1 1 auto;
	padding-top: 30px;
}

.form-group {
	display: flex;
	align-items: center;
	position: relative;
	box-sizing: border-box;
	max-width: 100%;
	min-height: 50px;
	padding: 0 10px 0 45px;
}

/* 글자 굵게 쓸 때 */
.bold {
	font-weight: bold;
}

.banner {
	/* 상단 배너 */
	position: absolute;
	width: 100%;
	height: 80px;
	left: 0;
	top: 0;
	box-sizing: border-box;
	background: rgb(248, 233, 104);
	position: fixed;
}

/* 왼쪽 메뉴 바 */
.sidebar {
	position: absolute;
	width: 230px;
	height: 1500px;
	left: 0;
	top: 80px;
	box-sizing: border-box;
	border: 1px solid rgb(221, 213, 208);
	background: rgb(247, 247, 247);
	position: fixed;
}

/* 왼쪽 사이드 바 위 빈공간 */
.emptymenu {
	width: 230px;
	height: 100px;
	border-bottom: 1px solid black;
}

/* 각각의 메뉴 텍스트 */
.menutext {
	width: 230px;
	height: 30px;
	line-height: 33px;
	text-align: center;
}

/* 메뉴 텍스트가 들어가는 div */
.menulist {
	width: 230px;
	height: 50px;
	border-bottom: 1px solid black;
}

/* 메인 내용 */
/* 사이드바랑 배너에서 각각  30px씩 나왔음 */
.main {
    padding: 100px 0 0 40%;
    margin: 0 auto;
}

</style>
</head>
<body>

	<nav class="banner">회원 가입 페이지</nav>
	<div class="container">
<!-- 	
		<div class="sidebar">
			
        <div class="emptymenu"></div>

        <div class="menulist">
            <p class="menutext">진행중인 프로젝트1</p>
        </div>
        <div class="menulist">
            <p class="menutext">진행중인 프로젝트2</p>
        </div>
        <div class="menulist">
            <p class="menutext">진행중인 프로젝트3</p>
        </div>
        <div class="menulist">
            <p class="menutext">진행중인 프로젝트4</p>
        </div>
     
		</div>
		 -->
	</div>

	<div class="main">

		<h2 class="bold">필수 입력 사항</h2>
		<br>
		<div class="bd-example m-0 border-0">
			<form class="mb-3">
				<div class="col-md-4">
					<label for="ID" class="form-label">아이디</label> <input type="text"
						class="form-control" id="ID">
				</div>
					<br>
				<div class="col-md-4">
					<label for="PASSWORD" class="form-label">비밀번호</label> <input
						type="password" class="form-control" id="PASSWORD">
				</div>
					<br>
				<div class="col-md-4">
					<label for="NAME" class="form-label">닉네임</label> <input type="text"
						class="form-control" id="NAME">
				</div>
					<br>
				<div class="col-md-4">
					<label for="POTPOLIO" class="form-label">이력서 및 포트폴리오</label> <input
						type="file" class="form-control" id="POTPOLIO">
				</div>
					<br>
				<div class="col-md-4">
					<label for="GENDER" class="form-label">성별</label>
					<br>
					<select
						name="gender" class="col-sm-3">
						<option value="default">----</option>
						<option value="MAN">남자</option>
						<option value="WOMAN">여자</option>
					</select>
				</div>
					<br>
				<div class="col-md-4">
					<label for="BIRTH" class="form-label">생일</label> <input type="date"
						class="form-control" id="BIRTH">
				</div>
			</form>
		</div>
		<br><br>
		<h2 class="bold">선택 입력 사항</h2>
		<br>
		<div class="bd-example m-0 border-0">
			<form class="mb-3">
				<div class="col-md-4">
					<label for="Link" class="form-label">개인 페이지 등록</label>
					<input type="text" class="form-control" id="Link">
				</div>
					<br>
				<div class="col-md-4">
					<label for="Education" class="form-label">학력 및 교육 기관</label>
					<input type="text" class="form-control" id="Education">
				</div>
					<br>
				<div class="col-md-4">
					<label for="Interest" class="form-label">관심분야</label>
					<input type="text" class="form-control" id="Interest">
				</div>
					<br>
				<div class="col-md-4">
					<label for="MBTI" class="form-label">MBTI</label>
					<input type="text" class="form-control" id="MBTI">
				</div>
				<br>

			</form>
			<!-- 회원가입후 로그인으로 -->
			<div class="col-md-4">
				<div class="d-flex justify-content-center">
				<button type="submit" class="btn btn-outline-primary"
					onclick="location.href='Login.jsp'">계정 생성</button>
				</div>
			</div>
		</div>		
	</div>
	<br><br>
</body>
</html>