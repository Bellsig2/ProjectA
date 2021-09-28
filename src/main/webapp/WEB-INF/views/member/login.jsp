<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="../resources/css/member_login.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:import url="../temp/header_nav.jsp"></c:import>
	<article id="article_con">
		<section id="setion_header">
			<h2 id="setion_header_pn">로그인</h2>
		</section>
		<section id="setion_container">
			<div id="left-con">
				<div id="account">
					<div id="input_account">
						<input type="text" placeholder="아이디" class="member"> <input
							type="password" placeholder="비밀번호" class="member">
					</div>
					<div id = "login_keep">
						<label> <input type="checkbox">
						<span>로그인 상태 유지</span>
						</label>
					</div>
					<div id="login_con">
						<button id="login">로그인</button>
					</div>
				</div>
				<div id="icons">
					<img alt="" src="../resources/images/kakaotalk.png"> <img
						alt="" src="../resources/images/facebook.png"> <img alt=""
						src="../resources/images/twitter.png"> <img alt=""
						src="../resources/images/apple.png">
				</div>
			</div>
			<img alt="임시" src="../resources/images/add.jpg">
		</section>
	</article>
</body>
</html>