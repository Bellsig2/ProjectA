<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<header class="header">
	<div class="header_con">
		<a href="${pageContext.request.contextPath}/board/main"><img alt="" src="../resources/image/logo.png"></a>
		<ul id="member_list">
			<li><a href="${pageContext.request.contextPath}/member/join">회원가입</a></li>
			<li><a href="${pageContext.request.contextPath}/member/findId">아이디 찾기</a></li>
			<li><a href="${pageContext.request.contextPath}/member/findPw">비밀번호 찾기</a></li>
			<li><a href="${pageContext.request.contextPath}/member/login">로그인</a></li>
		</ul>
	</div>
</header>
