$(function() {
	$modelID = sessionStorage.ModelID;
	$.ajax({
		//请求的方式
		type: 'get',
		//请求的url
		url: 'php/details.php',
		//异步(true)还是同步(false)
		async: true,
		//参数传递
		data: {
			"modelID": $modelID
		},
		//返回的数据类型
		dataType: 'json',
		//请求成功，响应的数据，res返回数据
		success: function(res) {
			test(res);
		},
		error: function(res) {
			console.log("!")
		}
	});
	$('#next').click(function() {
		sessionStorage.ModelID = parseInt($modelID) + 1;
		if(sessionStorage.ModelID > 38) {
			sessionStorage.ModelID = 1
		}
		location.href = "details.html"
	});
	$('#prve').click(function() {
		sessionStorage.ModelID = parseInt($modelID) - 1;
		if(sessionStorage.ModelID < 1) {
			sessionStorage.ModelID = 38;
		}
		location.href = "details.html"
	});

	function test(data) {
		$(".vip").html(data[0].class);
		$(".name").html(data[0].name);
		$(".titleimg").find("img").prop("src", "img/model/" + data[0].titleimg + "");
		$(".city").find("span").html(data[0].city);
		$(".hight").find("span").html(data[0].hight);
		$(".bust").find("span").html(data[0].bust);
		$(".waistline").find("span").html(data[0].waistline);
		$(".hips").find("span").html(data[0].hips);
		$(".foot").find("span").html(data[0].foot);
		$(".hair").find("span").html(data[0].hair);
		$(".eyes").find("span").html(data[0].eyes);
		$(".advertisement").html(data[0].advertisementInfo);
		$imgInfo = data[0].imgInfo.split(",");
		var str = "";
		for(var i = 0; i < $imgInfo.length; i++) {
			str += "<img src='img/model/" + $imgInfo[i] + "'>";
		}
		$(".imgInfo").html(str);
	}
});

function submission() {
    //全局的对象的变量
	var xmlhttp;
    //判断浏览器的兼容性
	if(window.XMLHttpRequest) {
        //new 对象，针对高版本
		xmlhttp = new XMLHttpRequest();
	} else {
        //IE6,IE5
		xmlhttp = new ActiveXObject("Microsoft.XMLHTTP");
	}
	$('#subm').click(function() {
		var oname = $('.name').html();
		var work = $('#work').val();
		var name = $('#name').val();
		var tel = $('#tel').val();
		var adress = $('#adress').val();
		var other = $('#other').val();
		if(work == "" || name == "" || tel == "" || adress == "") {
			alert("必填不能为空")
		} else if(!/^(13[0-9]|14[5|7]|15[0|1|2|3|5|6|7|8|9]|18[0|1|2|3|5|6|7|8|9])\d{8}$/.test(tel)) {
			alert("手机号码错误");
		} else{
			xmlhttp.open('GET', 'php/submission.php?work=' + work + '& name=' + name + '& tel=' + tel + '& adress=' + adress + '& other=' + other + '& oname=' + oname, true);
			xmlhttp.send();
			alert("预约成功")
		}
	})
}
submission();