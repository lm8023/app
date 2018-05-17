$(function() {
	$.ajax({
		//请求的方式
		type: 'get',
		//请求的url
		url: 'php/fashion.php',
		//异步(true)还是同步(false)
		async: true,
		//参数传递
		data: {},
		//返回的数据类型
		dataType: 'json',
		//请求成功，响应的数据，res返回数据
		success: function(res) {
			test(res);
		},
		error: function(res) {
		}
	});

	function test(r) {
		var str = "";
		var str2 = "";
		for(var i = 0; i < r.length; i++) {
			str += "<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 column live-content shadow'>" +
				"<div class='col-xs-3 col-sm-3 col-md-3 col-lg-2'>" +
				"<a href='fashiontext.html'>" +
				"<img  src='img/fashion/" + r[i].titleimg + "' class='img-rounded' title='" + r[i].name + "'/>" +
				"</a>" +
				"</div>" +
				"<div class='col-xs-9 col-sm-9 col-md-9 col-lg-10'>" +
				"<p class='newbtn'>" +
				"<a href='fashiontext.html'>" + r[i].title + "</a>" +
				"<lable class='hidden'>" + r[i].id + "</lable>" +
				"</p>" +
				"<a>" + r[i].subtime + "</a>" +
				"<small>" +
				"&nbsp;<span class='glyphicon glyphicon-eye-open'></span>" + r[i].pageview + "" +
				"</small>" +
				"<a href='fashiontext.html'>" + r[i].categories + "</a>" +
				"<br/>" +
				"<small>" + r[i].text + "</small>" +
				"</div>" +
				"</div>	";
			str2 += "<div class='panel-body newbtn'>" +
				"<a href='fashiontext.html'>" + r[i].title + "</a>" +
				"<lable class='hidden'>" + r[i].id + "</lable>" +
				"</div>	";
		}
		$(".fashion").html(str);
		$(".news").html(str2);
	}
	$(".fashion").on("mouseenter", "section", function() {
		$(this).find("img").addClass("op");
		$(this).find(".modelName").animate({
			opacity: "1",
		}, 800);
	});
	$(".fashion").on("mouseleave", "section", function() {
		$(this).find("img").removeClass("op");
		$(this).find(".modelName").animate({
			opacity: "0"
		}, 800);
	});
	$(".fashion").on("click", ".newbtn", function() {
		$id = $(this).find("lable").html();
		if(sessionStorage.NewsID)
			sessionStorage.NewsID = $id;
		else
			sessionStorage.NewsID = $id;
	})
	$(".news").on("click", ".newbtn", function() {
		$id = $(this).find("lable").html();
		if(sessionStorage.NewsID)
			sessionStorage.NewsID = $id;
		else
			sessionStorage.NewsID = $id;
	})
});