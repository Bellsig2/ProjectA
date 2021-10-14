/**
 * 
 */

let input_empty = function(del) {
	if (del.val().length > 0) {
		del.next().children().css("display","block")
	} else if (del.val().length < 1) {
		del.next().children().css("display","none")
	}
}

let click_del = function(del) {
	del.parent().prev().val("");
	del.css("display", "none");
}

$('.btn_del').click(function() {
	let del = $(this);
	click_del(del);
})

$('.input_member').keyup(function() {
	let del = $(this);
	input_empty(del);
})