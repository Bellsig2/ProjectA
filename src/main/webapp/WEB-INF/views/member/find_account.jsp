<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
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
				<form action="find_account">
					<div id="label_con">
						<div class="label-radio">
							<c:if test="${member eq '비밀번호 찾기'}">
								<label class="find_check_con"> <input type="radio" checked="checked" class="find_check" name=""> <c:if test="${member eq '비밀번호 찾기'}">
										<span class="find_ment">등록된 아이디로 찾기</span>
									</c:if>

								</label>

								<div class="find_input_container" id="find_with_phone_con">
									<div class="input_account">
										<input type="text" placeholder="아이디" class="input_member" name="id" id="find_pw_with_id">
										<div class="util_tf">
											<button type="button" class="btn_del">
												<span class="reset_btn"></span>
											</button>
										</div>
									</div>
									<ul class="join_rule" id="id_rule">
									</ul>
								</div>
							</c:if>
						</div>
						<div class="label-radio">
							<label class="find_check_con"> <input type="radio" class="find_check" name=""> <span class="find_ment">등록된 이메일로 찾기</span>
							</label>
							<div class="find_input_container">
								<div class="input_account">
									<input type="text" placeholder="이메일" class="input_member" id="find_with_email" name="email">
									<div class="util_tf">
										<button type="button" class="btn_del">
											<span class="reset_btn"></span>
										</button>
									</div>
								</div>
							</div>
						</div>

						<div class="label-radio">
							<label class="find_check_con"> <input type="radio" class="find_check"> <span class="find_ment">휴대폰 본인인증으로 찾기</span>
							</label>
							<div class="find_input_container">
								<div class="input_account">
									<input type="text" placeholder="휴대폰 번호" class="input_member" id="find_with_phone" name="phone">
									<div class="util_tf">
										<button type="button" class="btn_del">
											<span class="reset_btn"></span>
										</button>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div id="info_con">
						<ul id="info">
							<li>Facebook, Twitter 등 외부 연동 계정의 아이디 및 비밀번호는 가입하신 SNS 사이트에서 확인하시길 바랍니다.</li>
							<li>본인 인증 시 제공되는 정보는 인증기관에서 수집하며, 인증 수단 이외의 용도로 사용하지 않습니다.</li>
							<li>위 방법으로 찾기가 어려우신 경우, 지니 고객센터(1577-5337)에 문의하시면 본인 확인 절차 후 안내해 드립니다.</li>
						</ul>
						<div class="wrap_btn">
							<button id="submit_btn" type="button" class="input_member button_unit">확인</button>
						</div>
					</div>
				</form>
			</div>
		</section>
	</article>
	<c:import url="../temp/member_footer.jsp"></c:import>
	<script type="text/javascript">
		let check = function() {
			$('.find_check').each(function() {
				if ($(this).prop("checked") == true) {
					$('.find_check').parent().next().css("display", "none");
					$(this).parent().next().css("display", "block");
					$('input[type="text"]').val("")

				}

			})
		}

		$('.find_check').click(function() {
			$('.find_check').prop('checked', false)
			$(this).prop('checked', true)
			check();
			disabled_input();
		})
		check();

		let disabled_input = function() {
			$(".find_input_container").each(
					function(i, element) {
						if (element.style.display == "none") {
							$(this).children().children(".input_member").prop(
									"disabled", true)
						} else {
							$(this).children().children(".input_member").prop(
									"disabled", false)
						}
					})
		}

		// 계정 확인
		$("#submit_btn").on({
			click : function() {
				$.ajax({
					type : "POST",
					url : "./find_account",
					data : {
						id : $("#find_pw_with_id").val(),
						email : $("#find_with_email").val(),
						phone : $("#find_with_phone").val(),
						account : $("#setion_header_pn").text(),
					},
					success : function(result) {
						alert(result.trim());
						location.href = "login";

					}
				})
			}
		})
	</script>
	<script type="text/javascript" src="../resources/js/button_del.js"></script>
</body>
</html>