$(function () {
   $newsID=sessionStorage.NewsID;
    $.ajax({
        //请求的方式
        type:'get',
        //请求的url
        url:'php/fashiontext.php',
        //异步(true)还是同步(false)
        async:true,
        //参数传递
        data:{"newsID":$newsID},
        //返回的数据类型
        dataType:'json',
        //请求成功，响应的数据，res返回数据
        success:function(res){
              test(res);
        },error:function(res){
            console.log("!")
        }
    });
    function test(r)
    {
        var str="";
        var str2="";
        for(var i=0;i<r.length;i++)
        {
            str+=
            	"<div class='col-md-12 column'>"+
            		"<h2 class='text-center'>"+r[i].title+"</h2>"+
            		"<hr/>"+
            		"<p>"+r[i].text01+"</p>"+
            		"<p class='thumbnail'><img  src='img/fashion/"+r[i].textimg01+"' alt='300x200' /></p>"+
            		"<p>"+r[i].text02+"</p>"+
            		"<p class='thumbnail'><img  src='img/fashion/"+r[i].textimg02+"' alt='300x200' /></p>"+
            		"<p>"+r[i].text03+"</p>"+
            		"<p class='thumbnail'><img  src='img/fashion/"+r[i].textimg03+"' alt='300x200' /></p>"+
            	"</div>";
        }
        $(".fashiontext-01").html(str);
    }
});
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
			str2 += "<div class='panel-body newbtn'>" +
				"<a href='fashiontext.html'>" + r[i].title + "</a>" +
				"<lable class='hidden'>" + r[i].id + "</lable>" +
				"</div>	";
		}
		$(".news").html(str2);
	}
	$(".news").on("click", ".newbtn", function() {
		$id = $(this).find("lable").html();
		if(sessionStorage.NewsID)
			sessionStorage.NewsID = $id;
		else
			sessionStorage.NewsID = $id;
	})
});
