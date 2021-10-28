<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:choose>
	<c:when test="${(not empty find_account.id)&&(setion == '비밀번호 찾기')}">
		비밀번호는 ${find_account.pw} 입니다.
	</c:when>
	
	<c:when test="${(not empty find_account.id)&&(setion == '아이디 찾기')}">
		아이디는 ${find_account.id} 입니다.
	</c:when>
	
	<c:when test="${(empty find_account.id)}">
		다시 확인
	</c:when>
</c:choose>
