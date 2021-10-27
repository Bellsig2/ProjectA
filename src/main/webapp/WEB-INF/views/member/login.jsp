<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<c:import url="../temp/member_head.jsp"></c:import>
<link href="../resources/css/member_login.css" rel="stylesheet">
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:import url="../temp/member_nav.jsp"></c:import>
	<article id="article_con">
		<section id="setion_header">
			<h2 id="setion_header_pn">로그인</h2>
		</section>
		<section id="setion_container">
			<div id="left-con">
				<div id="account">
					<form action="login" method="post" id="frm">
						<div id="input_account_col">
							<div class="input_account">
								<input type="text" placeholder="아이디" class="input_member" name="id" autocomplete="none" id="login_id">
								<div class="util_tf">
									<button type="button" class="btn_del">
										<span class="reset_btn"></span>
									</button>
								</div>
							</div>

							<div class="input_account">
								<input type="password" placeholder="비밀번호" class="input_member" name="pw" id="login_pw">
								<div class="util_tf">
									<button type="button" class="btn_del">
										<span class="reset_btn"></span>
									</button>
								</div>
							</div>
							<ul class="join_rule" id="login_check">
							</ul>
						</div>
						<div id="login_keep">
							<label> <input type="checkbox"> <span>로그인 상태 유지</span>
							</label>
						</div>
						<div id="login_con">
							<button type="button" id="login">로그인</button>
						</div>
					</form>
				</div>
				<div id="icons">
					<a href="#" id="btn_kakao"></a>
					<a href="#" id="btn_facebook"></a>
					<a href="#" id="btn_twitter"></a>
					<a href="#" id="btn_apple"></a>

				</div>
			</div>
			<img alt="임시" src="../resources/image/add.jpg">
		</section>
	</article>
	<c:import url="../temp/member_footer.jsp"></c:import>
	<script type="text/javascript" src="../resources/js/button_del.js"></script>

	<script type="text/javascript">
		$("#login").click(
				function() {
					if ($("#login_id").val().length == 0) {
						$("#login_id").focus();
						$("#login_check").html("<span class='risk'>아이디를 입력해주세요</span>");
						return 0;
					} else if ($("#login_pw").val().length == 0) {
						$("#login_pw").focus();
						$("#login_check").html(
								"<span class='risk'>비밀번호를 입력해주세요</span>")
						return 0;
					}
					$.ajax({
						type : "post",
						url : "./check_login",
						data : {
							id : $("#login_id").val(),
							pw : $("#login_pw").val()
						},
						success : function(result) {
							if(result.trim()==0) {
								$("#login_check").html("<span class='risk'>없는 계정 입니다.</span>")
							}
							else {
								$("#frm").submit()
							}
						}
					})
				})
	</script>
</body>
</html>