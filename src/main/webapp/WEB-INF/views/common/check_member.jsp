<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:choose>
	<c:when test="${empty member}">
		0
	</c:when>

	<c:when test="${not empty member.id}">
		1
	</c:when>
</c:choose>