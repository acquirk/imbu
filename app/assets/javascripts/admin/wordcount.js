$(document).ready(function(){
	$("#post_body").keyup(function(){
		var box = $(this).val().split(/\b[\s,\.-:;]*/).length;
		// var box=$(this).val();
		var main = box.length *100;
		var value= (main / 200);
		var count= 200 - box.length;

		if(box.length <= 200){
			$('#count').html(count);
			$('#bar').animate({
			"width": value+'%',}, 1);
		} else {
			alert('Full');
		} return false;
	});
});