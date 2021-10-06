<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<c:import url="../temp/boot_head.jsp"></c:import>
<head>
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
					<div id="id_Con">
						<div class="input_account">
							<input id="join_id" placeholder="아이디" class="input_member input_check" name = "id">
							<div class="util_tf">
								<button type="button" class="btn_del" id="id_cancel">
									<span class="reset_btn"></span>
								</button>
							</div>
						</div>
						<button type="button" id="id_check" class="button_unit input_member disabled">중복확인</button>
					</div>
					<ul class="join_rule">
						<li>4~12자/영문 소문자(숫자 조합 가능)</li>
					</ul>
					<strong class="member_info">비밀번호</strong>
					<div id="pw_Con" class="input_account">
						<input id="join_pw" placeholder="비밀번호" class="input_member input_check" name="pw">
						<div class="util_tf">
							<button type="button" class="btn_del">
								<span class="reset_btn"></span>
							</button>
						</div>
						<div class="input_account">
							<input id="join_pw_check" placeholder="비밀번호 확인" class="input_member input_check">
							<div class="util_tf">
								<button type="button" class="btn_del">
									<span class="reset_btn"></span>
								</button>
							</div>
						</div>
					</div>
					<ul class="join_rule">
						<li>6~20자/영문 대문자, 소문자,숫자, 특수문자 중 2가지 이상 조합</li>
					</ul>

					<strong class="member_info">이메일</strong>
					<div id="email_section" class="input_account">
						<input id="join_email" class="input_member input_check" name="email" placeholder = "이메일">
						<div class="util_tf">
							<button type="button" class="btn_del">
								<span class="reset_btn"></span>
							</button>
						</div>
					</div>

					<ul class="join_rule">
						<li>더 안전하게 계정을 보호하려면 가입 후 [내정보 > 회원정보 수정]에서 이메일 인증을 진행해주세요.</li>
					</ul>

					<strong class="member_info">전화번호</strong>
					<div id="phone_section" class="input_account">
						<input id="join_number" class="input_member input_check" placeholder="전화번호" name = "phone">
						<div class="util_tf">
							<button type="button" class="btn_del">
								<span class="reset_btn"></span>
							</button>
						</div>
					</div>
					<div class="wrap_btn">
						<button id="join_btn" class="input_member disabled button_unit">가입하기</button>
					</div>

				</form>
			</div>

		</section>
	</article>
	<c:import url="../temp/member_footer.jsp"></c:import>
	<script type="text/javascript" src="../resources/js/button_del.js"></script>
	<script type="text/javascript">
		/* 회원가입 유효성 */
		let id = /^[a-z0-9]{4,12}$/; // 아이디 검사
		let pw = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{6,20}$/;
		let email = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
		let phone = RegExp(/^01[0179][0-9]{7,8}$/);
		let check_null = false;
		let overlap_check = false;
		let	overlap_pw = false;
		let use_pw = false;
		let use_email = false;
		let use_num = false;
		
		/* 회원가입 유효성 */

		/* 회원가입 유효성 함수 */
		let check_id = function(result) {
			if (id.test(result)) {
				overlap_check = true;
				enable_btn(overlap_check);
			} else {
				overlap_check = false;
				enable_btn(overlap_check);
			}
		}

		let check_pw = function(result) {
			if (!pw.test(result.val())) {
				result.next().prepend("<span class='risk inline-block'>사용불가</span>");
				result.parent().next().html("<span class='risk'>영문 대문자와 소문자,숫자,특수문자 중 2가지 이상을 조합하여 6~20자로 입력해주세요.</span>")
				use_pw = false;
			}
			else {
				result.next().prepend("<span class='risk inline-block'>사용가능</span>");
				result.parent().next().html("<li>6~20자/영문 대문자, 소문자,숫자, 특수문자 중 2가지 이상 조합</li>");
				use_pw = true;
			}
		}

		let same_pw = function(pw1, pw2, result) {
			if (pw1 != pw2) {
				result.next().prepend("<span class='risk inline-block'>불일치</span>");
				overlap_pw = false;
			}
			else {
				result.next().prepend("<span class='success inline-block' inline-block'>일치</span>");
				overlap_pw = true;
			}
		}
	
		
		let check_email = function(result) {
			if(email.test(result.val())){
				use_email = true;
				
			}
		}
		
		/* 회원가입 유효성 함수 */

		/* make Function  */

		let enable_btn = function(overlap_check) {
			if (overlap_check == true) {
				$('#id_check').removeClass('disabled');
			} else if (overlap_check == false) {
				$('#id_check').addClass('disabled');
			}
		}
		
		let warnig_id_msg = function(msg) {
			if(overlap_check == false){
			msg.parent().parent().next().html("<span class='risk'>영문 소문자와 숫자만 사용하여, 영문 소문자로 시작하는 4~12자의 아이디를 입력해주세요.</span>")
			}
			
			else{
				msg.parent().parent().next().html("<li>4~12자/영문 소문자(숫자 조합 가능)</li>")
			}
		}

		/* make Function */

		/* use Function  */

		$("#join_id").keyup(function() {
			var result = $(this).val();
			check_id(result);
		})
		
		$("#join_id").blur(function(){
			let msg = $(this);
			warnig_id_msg(msg);
		}) 

		$("#join_pw_check").blur(function() {
			let pw1 = $("#join_pw").val();
			let pw2 = $(this).val();
			let result = $(this);
			same_pw(pw1, pw2, result)
		})

		$("#id_cancel").click(function() {
			let result = $(this).parent().prev().val();
			check_id(result);
		})
		
		$("#join_pw").blur(function(){
			let result = $(this);
			check_pw(result);
		})
	</script>
</body>
</html>