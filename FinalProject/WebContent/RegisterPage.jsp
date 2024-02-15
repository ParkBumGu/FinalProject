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
<link rel="stylesheet" type="text/css" href="css/template.css">
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

    <div class="main">
        <div class="card">
            <div class="card-body">
                <h2 class="form__title">필수 입력 사항</h2>
                <hr />
                <div class="d-flex justify-content-center form-container">
                    <div class="form-group">
                        <label for="ID">아이디</label>
                        <input type="text" id="ID" class="form-control" name="ID">
                    </div>
                    <div class="form-group">
                        <label for="PW">비밀번호</label>
                        <input type="password" id="PW" class="form-control" name="PW">
                    </div>
                    <div class="form-group">
                        <label for="NAME">닉네임</label>
                        <input type="text" id="NAME" class="form-control" name="Name">
                    </div>
                    <div class="form-group">
                        <label for="EMAIL">이메일</label>
                        <input type="email" id="EMAIL" class="form-control" name="Email">
                    </div>
                    <div class="form-group">
                        <label for="Potpolio">이력서 및 포트폴리오 등록</label>
                        <input type="file" id="Potpolio" class="form-control" name="Potpolio">
                    </div>
                    <div class="form-group">
                        <label for="Gender">성별</label>
                        <select name="gender" class="form-control">
                            <option value="남자">남자</option>
                            <option value="여자">여자</option>
                        </select>
                    </div>
                    <div class="form-group">
                        <label for="Birthdate">생년월일</label>
                        <input type="date" class="form-control">
                    </div>
                </div>

                <h2 class="form__title">선택 입력 사항</h2>
                <hr />
                <div class="d-flex justify-content-center form-container">
                    <div class="form-group">
                        <label for="Link">개인 페이지 링크 등록</label>
                        <input type="text" id="Link" class="form-control" name="Link">
                    </div>
                    <div class="form-group">
                        <label for="Education">학력 및 교육기관</label>
                        <input type="text" id="Education" class="form-control" name="Education">
                    </div>
                    <div class="form-group">
                        <label for="Interest">관심분야</label>
                        <input type="text" id="Interest" class="form-control" name="Interest">
                    </div>
                    <div class="form-group">
                        <label for="MBTI">MBTI</label>
                        <input type="text" id="MBTI" class="form-control" name="MBTI">
                    </div>
                </div>
                
                <div class="d-flex justify-content-center">
                    <button type="submit" class="btn btn-outline-primary" onclick="location.href='Login.jsp'">계정 생성</button>
                </div>
            </div>
        </div>
    </div>
</div>

</body>
</html>
