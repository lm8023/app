$(function() {
	//模特
    $(".modewoman").on("click",".newbtn",function () {
       $id=$(this).find("lable").html();
       if(sessionStorage.ModelID)
           sessionStorage.ModelID=$id;
       else
           sessionStorage.ModelID=$id;
    })
    //新闻
	$(".news").on("click", ".newbtn", function() {
		$id = $(this).find("label").html();
		 console.log($id);
		if(sessionStorage.NewsID)
			sessionStorage.NewsID = $id;
		else
			sessionStorage.NewsID = $id;
	})
});