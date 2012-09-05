// $(document).ready(function(){
// 	$("#post_body").keyup(function(){
// 		var box = $(this).val().split(/\b[\s,\.-:;]*/).length;
// 		// var box=$(this).val();
// 		var main = box.length *100;
// 		var value= (main / 200);
// 		var count= 200 - box.length;

// 		if(box.length <= 200){
// 			$('#count').html(count);
// 			$('#bar').animate({
// 			"width": value+'%',}, 1);
// 		} else {
// 			alert('Full');
// 		} return false;
// 	});
// });

$(document).ready(function(){

	$('#post_body').each(function(){
		// get current number of characters
		// var length = $(this).val().length;
		// get current number of words
		var length = $(this).val().split(/\b[\s,\.-:;]*/).length;
		// update characters
		$(this).parents().find('.counter').html( length-1 + ' words');
		// bind on key up event
		$(this).keyup(function(){
			// get new length of characters
			// var new_length = $(this).val().length;
			// get new length of words
			var new_length = $(this).val().split(/\b[\s,\.-:;]*/).length;
			// update
			$(this).parents().find('.counter').html( new_length-1 + ' words');		
		});
	});

});
