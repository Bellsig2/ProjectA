<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<c:import url="../header.jsp"></c:import>
	<section id="board_section">
		<div id="board_wrap">
			<div id="title_area_board">
				<h2 class="board_title">공지사항</h2>
			</div>
		</div>
		<table class="board_table">
			<thead>
				<tr>
					<th>No</th>
					<th>제목</th>
					<th>작성일</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var = "board2" items="${board}" varStatus="status">
					<tr>
						<th>${board2.num}</th>
						<th>${board2.title}</th>
						<th>${board2.write_date}</th>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</section>
	<c:import url="../footer.jsp"></c:import>
</body>
</html>