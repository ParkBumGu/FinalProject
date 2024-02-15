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
<title>TechnicBoardCreate</title>
<link rel="stylesheet" type="text/css" href="css/template.css">

</head>
<body>

<nav class="banner">기술 게시판 작성 페이지 </nav>
<div class="sidebar">
<!-- 
	<div class="emptymenu"></div>
	
		<div class="menulist"><p class="menutext">진행중인 프로젝트1</p></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트2</p></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트3</p></div>
		<div class="menulist"><p class="menutext">진행중인 프로젝트4</p></div>
		 -->
</div>

<div class="subjectmain">
	<div class="row">
		<div class="col-lg-12">
			<h1 class="page-header">게시글 작성</h1>
		</div>	
		<!-- /.col-lg-12 -->
	</div>
	
	<!-- /.row -->
	<div class="row">
	<div class="col-lg-12">
	<div class="panel panel-default">
	<!-- /.panel-heading -->
	<div class="panel-body">
		<form role="form" method="post">
		<div class="form-group">
			<label>제목</label> <input class="form-control" name='title'>
		</div>
		<div class="form-group">
			<label>작성자</label>
			<input class="form-control" name='writer' value="${member.nickname}" 
                                                               readonly="readonly">
		</div>
		<div class="form-group">
			<label>내용</label>
			<textarea class="form-control" rows="3" name='content'></textarea>
		</div>
		<div align="center">
			<span>
			<button type="submit" class="btn btn-primary">작성완료</button>
			</span>
			<span>
			<button type="reset" class="btn btn-default">다시작성</button>
			</span>
			<span>
			<input type="button" value="메인으로" class="btn btn-success" 
                                        onclick="기술게시판으로 이동">
			</span>
		</div>
		</form>
	</div>
	<!-- end panel-body -->
	</div>
	<!-- end panel-body -->
	</div>
	<!-- end panel -->
	</div>
</div>

</body>
</html>