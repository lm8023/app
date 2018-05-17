function mode_card() {
	var xmlhttp; //全局的对象的变量
	if(window.XMLHttpRequest) { //判断浏览器的兼容性
		xmlhttp = new XMLHttpRequest(); //new 对象，针对高版本
	} else {
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP"); //IE6,IE5
	}
	xmlhttp.open('GET', 'php/mode-card.php', true);
	xmlhttp.send();
	xmlhttp.onreadystatechange = function() {
		if(xmlhttp.readyState == 4 && xmlhttp.status == 200) {
			var json = JSON.parse(xmlhttp.responseText);
			var card = "";
			for(var i = 0; i < json.length; i++) {
				card += '<div class="thumbnail">' +
					'<div class="text">' + json[i].moderName + '</div>' +
					'<div class="text" id="textId">ID:<span>' + json[i].moderId + '</span></div>' +
					'<img class="lazy" data-original="img/moder-card/' + json[i].imgUrl + '" />' +
					'</div>'
			}
			$("#card-list").html(card);
			//懒加载
			$(".lazy").lazyload({
				effect: "slideDown"
			});
			//本地存储
			$('.lazy').click(function() {
				$Id = $(this).siblings().children('span').text();
						localStorage.moderId=$Id;
				window.location.href = 'mode-card-parson.html';
			})
		}
	}
}
mode_card();
