<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<article id="article_con">
	<section id="setion_header">
		<h2 id="setion_header_pn">${member}</h2>
	</section>
	<section id="setion_container2">
		<div id="setion">
			<form action="">
				<div id="label_con">
					<div class="label-radio">
						<label class="find_check_con"> <input type="radio" checked="checked" class="find_check" name=""> <span class="find_ment">등록된 번호로 찾기</span>
						</label>
						<div class="find_input_container">
							<c:if test="${member eq '비밀번호 찾기'}">
								<div class="input_account">
									<input type="text" placeholder="아이디" class="input_member" name="" style="ime-mode: disable;">
									<div class="util_tf">
										<button type="button" class="btn_del">
											<span class="reset_btn"></span>
										</button>
									</div>
								</div>
							</c:if>
							<div class="input_account">
								<input type="text" placeholder="생년월일 예) 20010601" class="input_member">
								<div class="util_tf">
									<button type="button" class="btn_del">
										<span class="reset_btn"></span>
									</button>
								</div>
							</div>
							<div class="input_account">
								<input type="text" placeholder="휴대폰 번호" class="input_member">
								<div class="util_tf">
									<button type="button" class="btn_del">
										<span class="reset_btn"></span>
									</button>
								</div>
							</div>
						</div>
					</div>

					<div class="label-radio">
						<label class="find_check_con"> <input type="radio" class="find_check" name=""> <span class="find_ment">등록된 이메일로 찾기</span>
						</label>
						<div class="find_input_container">
							<c:if test="${member eq '비밀번호 찾기'}">
								<div class="input_account">
									<input type="text" placeholder="아이디" class="input_member">
									<div class="util_tf">
										<button type="button" class="btn_del">
											<span class="reset_btn"></span>
										</button>
									</div>
								</div>
							</c:if>
							<div class="input_account">
								<input type="text" placeholder="이메일" class="input_member">
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
								<input type="text" placeholder="휴대폰 번호" class="input_member">
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
						<a href="#" id="submit_btn">확인</a>
					</div>
				</div>
			</form>
		</div>

	</section>
</article>
