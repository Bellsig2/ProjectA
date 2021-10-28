/**
 * 
 */
/* 회원가입 유효성 */
let id = /^[a-z0-9]{4,12}$/; // 아이디 검사
let pw = /^(?=.*[a-zA-Z])(?=.*[!@#$%^*+=-])(?=.*[0-9]).{6,20}$/;
let email = RegExp(/^[A-Za-z0-9_\.\-]+@[A-Za-z0-9\-]+\.[A-Za-z0-9\-]+/);
let phone = RegExp(/^01[0179][0-9]{7,8}$/)

/* 검사 */
let overlap_check = false;
let overlap_id = false;
let overlap_pw = false;
let same_pw = false;
let overlap_email = false;
let overlap_phone = false;



/* 회원가입 유효성 */

/* 회원가입 유효성 함수 */



/* 비밀번호 유효성 함수 */
let check_password = function() {
	if (pw.test($("#join_pw").val())) {
		return true;
	}
	else {
		return false;
	}
}

/* 비밀번호 중복 검사 함수 */
let check_password_overlap = function() {
	if ($("#join_pw").val() == $("#join_pw_check").val()) {
		return true;
	}
	else {
		return false;
	}
}

/* 이메일 유효성 검사 */
let check_email = function() {
	if (email.test($("#join_email").val())) {
		return true;
	} else {
		return false;
	}
}

/* 전화번호 유효성 검사 */
let check_phone = function() {
	if (phone.test($("#join_number").val())) {
		return true;
	}
	else {
		return false;
	}
}

/* 회원가입 유효성 함수 */

/* make Function  */

let enable_btn = function(overlap_check) {
	if (overlap_check == true) {
		$('#id_check').removeClass('disabled');
		$('#id_check').prop('disabled', "")
	} else if (overlap_check == false) {
		$('#id_check').addClass('disabled', "disabled");
		$('#id_check').prop('disabled', 'disabled')
	}
}



let warnig_email_msg = function(check) {
	if (check == false) {
		$("#email_rule").html("<span class='risk'>사용 불가능한 이메일 입니다.</span>");
		overlap_email = false;

	}

	else {
		$("#email_rule").html(
			"<span class='success'>이메일 중복 확인을 진행해주세요.</span>")
	}
}




/*아이디 유효성 검사 함수*/
let check_id = function(result) {
	if (id.test(result)) {
		overlap_check = true;
		enable_btn(overlap_check);
		return overlap_check;
	} else {
		overlap_check = false;
		enable_btn(overlap_check);
		return overlap_check;
	}
}

/*아이디 유효성 검사 실패 함수*/
let warnig_id_msg = function(check) {
	if (check == false) {
		$("#id_rule").html("<span class='risk'>영문 소문자와 숫자만 사용하여, 영문 소문자로 시작하는 4~12자의 아이디를 입력해주세요.</span>")
		overlap_id = false;
	}

	else {
		$("#id_rule").html("<li>4~12자/영문 소문자(숫자 조합 가능)</li>")
	}
}

/* 아이디 유효성 검사 함수 실행 */
$("#join_id").on({
	keyup: function() {
		var result = $(this).val();
		check_id(result);
	},
	blur: function() {
		var result = $(this).val();
		var check = check_id(result);
		warnig_id_msg(check)
	}
})

/* 아이디 중복 검사 */
$("#id_check").click(function() {
	$.ajax({
		type: "post",
		url: "./check_id",
		data: {
			id: $("#join_id").val()
		},
		success: function(result) {
			console.log(result);
			if (result.trim().length==0) {
				$("#id_rule")
					.html(
						"<span class='success'>사용 가능한 아이디 입니다.</span>");
				$("#id_check").prop("disabled",
					"disabled");
				$('#id_check').addClass(
					'disabled', "disabled");
				overlap_id = true;
				join_check();

			} else {
				$("#id_rule")
					.html(
						"<span class='risk'>이미 사용중인 아이디 입니다.</span>")
			}
		}
	})
})

$("#id_cancel").click(function() {
	let result = $("#join_id").val();
	let check = check_id(result);
	warnig_id_msg(check);
})



/* 이메일 */

let disabled_overlap_btn = function(member_info, check) {
	if (check == true) {
		$("#email_check").prop("disabled", false);
		$("#email_check").removeClass("disabled");
	}
	else {
		$("#email_check").prop("disabled", true);
		$("#email_check").addClass("disabled");
	}
}



/* 비밀번호 유효성에 따른 맨트 변화 함수 */
let ment_password = function(check) {
	if (check) {
		$("#pw_check").html('<span class="success">사용 가능한 비밀번호 입니다.</span>');
		return true;
	}
	else {
		$("#pw_check").html('<span class="risk">사용 불가능한 비밀번호 입니다.</span>');
		return false;
	}
}



/* 비밀번호 중복에 따른 맨트 변화 함수 */
let ment_password_overlap = function(check) {
	if (check) {
		$("#pw_overlap_check").html('<span class="success">일치한 비밀번호 입니다.</span>')
		return true;
	}
	else {
		$("#pw_overlap_check").html('<span class="risk">일치하지 않은 비밀번호 입니다.</span>')
		return false;
	}

}

/* 비밀번호 */
$("#join_pw").keyup(function() {
	let check = check_password();
	overlap_pw = ment_password(check);
	join_check();
})

/* 비밀번호 중복 검사 */
$("#join_pw_check").keyup(function() {
	let check = check_password_overlap();
	same_pw = ment_password_overlap(check);
	join_check();
})



/* 이메일 유효성 검사 */
$("#join_email").on({
	keyup: function() {
		let check = check_email();
		let member_info = $("#join_email");
		warnig_email_msg(check);
		disabled_overlap_btn(member_info, check);
	},
})

/* 이메일 중복검사 */
$("#email_check").on({
	click: function() {
		$.ajax({
			type: "POST",
			url: "./check_email",
			data: {
				email: $("#join_email").val()
			},
			success: function(result) {
				if (result.trim().length == 0) {
					$("#email_rule").html('<span class="success">중복되지 않는 이메일 입니다.</span>')
					$("#email_check").attr("display", true);
					$("#email_check").addClass("disabled");
					overlap_email = true;
					join_check();
				}
				else {
					$("#email_rule").html('<span class="risk">이미 사용중인 이메일 입니다.</span>')
				}
			}
		})
	}
})

/* 전화번호 유효성에 따른 맨트 변화 함수 */
let ment_phone = function(check) {
	if (check) {
		$("#phone_rule").html('<span class="success">전화번호 중복 확인을 진행해주세요</span>')
	}
	else {
		$("#phone_rule").html('<span class="risk">사용 불가능한 전화번호 입니다.</span>')
		overlap_phone = false;
	}
}


/* 전화번호 유효성 입증 후 버튼 활성화 여부 결정 */
let disabled_overlap_phone_btn = function() {
	let check = check_phone();
	if (check == true) {
		$("#phone_check").attr("disabled", false);
		$("#phone_check").removeClass("disabled");
		return true;
	}
	else {
		$("#phone_check").attr("disabled", true);
		$("#phone_check").addClass("disabled");
		return false;
	}
}


/* 전화번호 유효성 검사 함수 실행 */
$("#join_number").on({
	keyup: function() {
		let check = disabled_overlap_phone_btn();
		ment_phone(check);
		join_check();
	},
})

$("#phone_check").click(function() {
	$.ajax({
		type: "post",
		url: "./check_phone",
		data: { phone: $("#join_number").val() },
		success: function(result) {
			if (result.trim().length == 0) {
				$("#phone_rule").html('<span class="success">중복되지 않는 전화번호 입니다.</span>')
				$("#phone_check").attr("display", true);
				$("#phone_check").addClass("disabled");
				overlap_phone = true;
				join_check();
			}
			else {
				$("#phone_check").removeClass("disabled");
			}
		}
	})
})




// 유효성 최종 체크
let join_check = function(){
	if(overlap_id && overlap_pw && same_pw && overlap_email && overlap_phone) {
		$("#join_btn").prop("disabled", false);
		$("#join_btn").removeClass("disabled");
	}	else {
		$("#join_btn").prop("disabled", true);
		$("#join_btn").addClass("disabled");
	}
}
