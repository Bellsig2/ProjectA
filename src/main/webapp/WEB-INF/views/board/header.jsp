<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="../resources/css/header.css" rel="stylesheet">
<title>Insert title here</title>
</head>

<body>
	<div class="wrap">
		<section class="header">
			<!-- mini gnb -->
			<div class="gnb-area">
				<div class="gnb">
					<a href="javascript:;" onclick="goGenie(); return false;" title="지니홈 바로가기" class="home">지니홈 바로가기</a>
					<ul>
						<li class="NON-LOGIN"><a href="${pageContext.request.contextPath}/member/join" target="_blank" title="회원가입 새창열기">회원가입</a></li>
						<li class="NON-LOGIN"><a href="${pageContext.request.contextPath}/member/login" title="로그인">로그인</a></li>
						<li class="LOGIN" style="display: none;"><a href="javascript:;" onclick="logoutpop('cooperate');return false;" title="로그아웃">로그아웃</a></li>
					</ul>
				</div>
			</div>

			<!--// mini gnb -->
			<div class="contents">
				<h1>
					<a href="./header.jsp">M COUNTDOWN - WORLD NO.1 KPOP CHART SHOW</a>
				</h1>
				<ul class="menu">
					<li><a href="./chart">엠카차트</a></li>
					<li><a href="./vote">투표</a></li>
					<li><a href="./info">방송정보</a></li>
					<li style="display: inline-block;"><a href="./vod">영상</a></li>
					<li style="display: inline-block;"><a href="./photo">포토</a></li>
					<li><a href="./qna">공지사항</a></li>
				</ul>
			</div>
		</section>

	</div>
</body>
</html>