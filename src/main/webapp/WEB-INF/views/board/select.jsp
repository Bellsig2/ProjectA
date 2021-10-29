<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<link href="../resources/css/boardSection.css" rel="stylesheet">
<link href="../resources/css/board_select.css" rel="stylesheet">
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
				<div class="title_con">
					<dl>
						<dt>제목</dt>
						<dd>${board.title}</dd>
					</dl>
					<dl>
						<dt>등록일</dt>
						<dd>${board.write_date}</dd>
					</dl>
				</div>
				<div class="board_con">${board.write_con}</div>

				<div class="btn_con">
					<div class="left">
						<a href="./qna">목록</a>
					</div>

					<div class="right">
						<c:if test="${member.id == 'admin' and not empty member}">
							<button class="crud_btn" id="del">삭제</button>
							<button class="crud_btb" id="update">수정</button>
						</c:if>
					</div>
				</div>
			</div>
		</section>
	</div>
	<input id="param_num" value="${board.num}" type="hidden">
	<c:import url="footer.jsp"></c:import>
	<script type="text/javascript">
		$("#del").click(function() {
			location.href = "./del?num=" + $("#param_num").val();
		})
		$("#update").click(function() {
			location.href = "./update?num=" + $("#param_num").val();
		})
	</script>
</body>
</html>