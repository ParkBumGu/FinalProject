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
<title>Login2.jsp</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/remixicon/3.5.0/remixicon.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" href="assets/css/styles.css">
<style type="text/css">

.login {
  position: fixed;
  left: 0;
  top: 0;
  width: 100%;
  height: 100%;
  z-index: var(--z-modal);
  background-color: hsla(230, 75%, 15%, .1);
  backdrop-filter: blur(24px);
  -webkit-backdrop-filter: blur(24px);
  padding: 8rem 1.5rem 0;
  pointer-events: none;
}
</style>
</head>
<body>

	<div class="login" id="login">
		<form action="" class="login__form">
			<h2 class="login__title">로그인</h2>

			<div class="login__group">
				<div>
					<label for="email" class="login__label">이메일</label> <input
						type="email" placeholder="이메일 입력" id="email" class="login__input">
				</div>

				<div>
					<label for="password" class="login__label">비밀번호</label> <input
						type="password" placeholder="비밀번호 입력" id="password"
						class="login__input">
				</div>
				<div>
					<label for="remember-check"> <input type="checkbox"
						id="remember-check">아이디 저장하기
					</label>
				</div>
			</div>
			<div>
				<p class="login__signup">
					아직 회원이 아니신가요? <a href="#">가입하기</a>
				</p>

				<a href="#" class="login__forgot"> 비밀번호 찾기 </a>
				<button type="submit" class="login__button">로그인</button>
			</div>
		</form>
	</div>
	
	<script src="assets/js/main.js"></script>


</body>
</html>