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
	width: 1800px;
	height: 100%;
	padding: 100px 0 0 250px;
}
</style>
</head>
<body>

	<nav class="banner">회원 가입 페이지</nav>
	<div class="container">
		<div class="sidebar">
			<!-- 
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
      -->
		</div>
	</div>

	<div class="main">
	
		<h2 class="bold">필수 입력 사항</h2>
	
		<div class="form-group">
			<label class="">아이디</label>
		</div>
		<div class="form-group">
		<input type="text" id="ID"
				class="col-sm-5" name="ID">
		</div>
		<div class="form-group">
			<label class="col-sm-3">비밀번호</label> <input type="password" id="PW"
				class="form-control" name="PW">
		</div>
		<br>
		<div class="form-group">
			<label for="NAME">닉네임</label> <input type="text" id="NAME"
				class="form-control" name="Name">
		</div>
		<br>
		<div class="form-group">
			<label for="EMAIL">이메일</label> <input type="email" id="EMAIL"
				class="form-control" name="Email">
		</div>
		<br>
		<div class="form-group">
			<label for="Potpolio">이력서 및 포트폴리오 등록</label> <input type="file"
				id="Potpolio" class="form-control" name="Potpolio">
		</div>
		<br>
		<div class="form-group">
			<label for="Gender">성별</label> <select name="gender"
				class="form-control">
				<option value="남자">남자</option>
				<option value="여자">여자</option>
			</select>
		</div>
		<br>
		<div class="form-group">
			<label for="Birthdate">생년월일</label> <input type="date"
				class="form-control">
		</div>
		<br><br>
		<h2 class="form__title">선택 입력 사항</h2>
		<br>
		<div class="form-group">
			<label for="Link">개인 페이지 링크 등록</label> <input type="text" id="Link"
				class="form-control" name="Link">
		</div>
		<br>
		<div class="form-group">
			<label for="Education">학력 및 교육기관</label> <input type="text"
				id="Education" class="form-control" name="Education">
		</div>
		<br>
		<div class="form-group">
			<label for="Interest">관심분야</label> <input type="text" id="Interest"
				class="form-control" name="Interest">
		</div>
		<br>
		<div class="form-group">
			<label for="MBTI">MBTI</label> <input type="text" id="MBTI"
				class="form-control" name="MBTI">
		</div>
		<br>

	</div>

	<div class="d-flex justify-content-center">
		<button type="submit" class="btn btn-outline-primary"
			onclick="location.href='Login.jsp'">계정 생성</button>
	</div>


</body>
</html>
