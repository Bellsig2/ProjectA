<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<link href="../resources/css/boardSection.css" rel="stylesheet">
<!-- Jquery-->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<meta charset="UTF-8">
<title>KPOP Music, Music Video & Korean POP Chart | M COUNTDOWN</title>
</head>
<body>
	<c:import url="header.jsp"></c:import>
	<div class="wrap">
		<section class="board_section">
			<div class="board_wrap">
				<div class="title_area_board">
					<h2 class="board_title">공지사항</h2>
				</div>
				<table class="board_table">
					<colgroup>
						<col style="width: 100px">
						<col>
						<col style="width: 110px">
						<col style="width: 110px">
					</colgroup>
					<thead>
						<tr>
							<th>No</th>
							<th>제목</th>
							<th>작성일</th>
						</tr>
					</thead>
					<tbody>
						<c:forEach var="board" items="${board}" varStatus="status">
							<tr class="tr_ms_hover">
								<td class="num">${board.num}</td>
								<td class="title">
									<a href='<c:url value='/board/select?num=${board.num}'/>' class="select_qna">${board.title}</a>
								</td>
								<td class="date">${board.write_date}</td>
							</tr>
						</c:forEach>
					</tbody>
				</table>
				<div class="btn_con">
					<div class="left">
						<c:if test="${member.id == 'admin' and not empty member}">
							<a href='<c:url value="/board/insert"/>'>글쓰기</a>
						</c:if>
					</div>
				</div>
			</div>
		</section>
	</div>
	<c:import url="footer.jsp"></c:import>
	<script type="text/javascript">
		
	</script>
</body>
</html>