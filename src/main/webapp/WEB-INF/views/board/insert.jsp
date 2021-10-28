<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="../resources/css/boardSection.css" rel="stylesheet">
<link href="../resources/css/board_select.css" rel="stylesheet">

<!-- include libraries(jQuery, bootstrap) -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<!-- include summernote css/js -->
<link href="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.css" rel="stylesheet">
<script src="https://cdn.jsdelivr.net/npm/summernote@0.8.18/dist/summernote.min.js"></script>
<meta charset="UTF-8">
<title>KPOP Music, Music Video & Korean POP Chart | M COUNTDOWN</title>
</head>
<body>
	<c:import url="header.jsp"></c:import>
	<div class="wrap">
		<section class="board_section">
		<form action="insert" method="post">
			<div class="board_wrap">
				<div class="title_area_board">
					<h2 class="board_title">글쓰기</h2>
				</div>
				<div class="title_con" id="title_con_insert">
					<input type="text" placeholder="제목을 입력해주세요." name="title">
				</div>
				<div class="board_con">
						<textarea id="summernote" name="write_con"></textarea>
				</div>

				<div class="btn_con">
					<div class="left">
						<button>작성</button>
					</div>
				</div>
			</div>
			</form>
		</section>
	</div>
	<c:import url="footer.jsp"></c:import>
</body>
<script type="text/javascript">
	$(document).ready(function() {
		$("#summernote").summernote({
			height:300,
		});
	})
	
	
	
</script>
</html>