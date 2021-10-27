<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:choose>
	<c:when test="${empty member}">
		<span class='risk'>잘못된 아이디 또는 비밀번호를 입력하였습니다.</span>
	</c:when>

	<c:when test="${not empty member.id}">
		<form action="/login" method="post" id = "frm">
			<input type="hidden" value="${member.id}">
			<button>d</button>
		</form>
		<script type="text/javascript">
			document.addEventListener("DOMContentLoaded",function(){
				document.getElementById("frm").submit();
			})
		</script>
	</c:when>
</c:choose>