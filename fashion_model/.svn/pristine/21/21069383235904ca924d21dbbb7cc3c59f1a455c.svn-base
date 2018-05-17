//<pre name="code" class="javascript">//回到顶部js 
$(function() {
	var $btn_top = $('<a id="scrollTopBtn"><img src="img/btntop.png"></a>');
	$btn_top.css({
		'display': 'none',
		'width': '30px',
		'height': '30px',
		'position': 'fixed',
		'right': '80px',
		'bottom': '100px',
		'z-index': '999',
		'cursor': 'pointer'
	});
	$("body").append($btn_top);
	$("body").on("click", "#scrollTopBtn", function() {
		$("html,body").animate({
			scrollTop: 0
		}, "slow");
	});
	var $btn = $("#scrollTopBtn");
	if($(window).scrollTop() > 100) {
		$btn.fadeIn(600);
	}
	$(window).scroll(function() {
		if($(window).scrollTop() > 100) {
			$btn.fadeIn(600);
		} else {
			$btn.fadeOut(600);
		}
	});
});