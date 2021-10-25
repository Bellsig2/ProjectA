<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<c:import url="../temp/member_head.jsp"></c:import>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:import url="../temp/member_nav.jsp"></c:import>
	<article id="article_con">
		<section id="setion_header">
			<h2 id="setion_header_pn">${member}</h2>
		</section>
		<section id="setion_container2">
			<div id="setion">
				<form action="join" method="post">
					<strong class="member_info">아이디</strong>
					<div id="id_Con" class="check_overlap">
						<div class="input_account">
							<input id="join_id" placeholder="아이디" class="input_member  input_check" name="id" autocomplete="off">
							<div class="util_tf">
								<button type="button" class="btn_del" id="id_cancel">
									<span class="reset_btn"></span>
								</button>
							</div>
						</div>
						<button type="button" id="id_check" class="button_unit input_member check_overlap_btn disabled" disabled="disabled">중복확인</button>
					</div>
					<ul class="join_rule" id="id_rule">
						<li>4~12자/영문 소문자(숫자 조합 가능)</li>
					</ul>
					<strong class="member_info">비밀번호</strong>
					<div id="pw_Con" class="input_account">
						<input id="join_pw" placeholder="비밀번호" class="input_member input_check" name="pw" autocomplete="off">
						<div class="util_tf">
							<button type="button" class="btn_del">
								<span class="reset_btn"></span>
							</button>
						</div>
						<ul class="join_rule" id="pw_check">
							<li>6~20자/영문 대문자, 소문자,숫자, 특수문자 중 2가지 이상 조합</li>
						</ul>
						<div class="input_account">
							<input id="join_pw_check" placeholder="비밀번호 확인" class="input_member input_check" autocomplete="off">
							<div class="util_tf">
								<button type="button" class="btn_del">
									<span class="reset_btn"></span>
								</button>
							</div>
						</div>
					</div>
					<ul class="join_rule" id="pw_overlap_check">
						<li>위 비밀번호와 동일한 비밀번호를 입력해주세요.</li>
					</ul>

					<strong class="member_info">이메일</strong>
					<div id="email_section" class="input_account">
						<div class="check_overlap">
							<input id="join_email" class="input_member input_check" name="email" placeholder="이메일" autocomplete="off">
							<div class="util_tf">
								<button type="button" class="btn_del">
									<span class="reset_btn"></span>
								</button>
							</div>
							<button type="button" id="email_check" class="button_unit input_member check_overlap_btn disabled" disabled="disabled">중복확인</button>
						</div>
					</div>
					<ul class="join_rule" id="email_rule">
						<li>더 안전하게 계정을 보호하려면 가입 후 [내정보 > 회원정보 수정]에서 이메일 인증을 진행해주세요.</li>
					</ul>

					<strong class="member_info">전화번호</strong>
					<div id="phone_section" class="input_account">
						<div class="check_overlap">
							<input id="join_number" class="input_member input_check" placeholder="전화번호" name="phone" autocomplete="off">
							<div class="util_tf">
								<button type="button" class="btn_del">
									<span class="reset_btn"></span>
								</button>
							</div>
							<button type="button" id="phone_check" class="button_unit input_member check_overlap_btn disabled" disabled="disabled">중복확인</button>
						</div>
					</div>
					<ul class="join_rule" id="phone_rule">
						<li>숫자만 입력해 주세요.</li>
					</ul>
					
					<div class="wrap_btn">
						<button id="join_btn" type="submit" class="input_member button_unit disabled" disabled="disabled">가입하기</button>
					</div>
				</form>
			</div>

		</section>
	</article>
	<c:import url="../temp/member_footer.jsp"></c:import>
	<script type="text/javascript" src="../resources/js/button_del.js"></script>
	<script type="text/javascript" src="../resources/js/effectiveness.js"></script>
</body>
</html>