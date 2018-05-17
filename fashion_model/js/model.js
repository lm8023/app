$(function () {
    $.ajax({
        //请求的方式
        type:'get',
        //请求的url
        url:'php/model.php',
        //异步(true)还是同步(false)
        async:true,
        //参数传递
        data:{},
        //返回的数据类型
        dataType:'json',
        //请求成功，响应的数据，res返回数据
        success:function(res){
            test(res);
        },error:function(res){
            console.log(res);
        }
    });
    function test(r){
        var str="";
        var page="";
        var n=12;
        for(var i=0;i<Math.ceil((r.length)/n);i++){//有多少个分页符(分多少几页)
            page+="<li class='paging'><a href='jsvascript:(0)'>"+(i+1)+"</a></li>";
        }
        $(".row .pagination").html(page);
        if(!sessionStorage.num)
        {
            for(var k=0;k< n;k++)
            {
                str+=dataSplicing(r,k);
            }
        }
         else
        {
            var num=sessionStorage.num;
            var len=$(".pagination li").length;
            if(num<=len-1){
                for(var j=n*(num-1);j<n*num;j++){
                    str+=dataSplicing(r,j);
                }
            }
            else{
                for(var p=n*(num-1);p<r.length;p++){
                    str+=dataSplicing(r,p);
                }
            }
            $(".models").html(" ");
            $(".models").html(str);
        }
        $(".models").html(str);
        Paging(r,n);
    }
    $(".row").on("mouseenter","section",function(){
        $(this).find("img").addClass("op");
        $(this).find(".modelName").stop().animate({opacity:"1"},500);
    });
    $(".row").on("mouseleave","section",function(){
        $(this).find("img").removeClass("op");
        $(this).find(".modelName").stop().animate({opacity:"0"},500);
    });
    $(".row").on("click",".thumbnail",function () {
       $id=$(this).find("lable").html();
       if(sessionStorage.ModelID)
           sessionStorage.ModelID=$id;
       else
           sessionStorage.ModelID=$id;
    });
    function Paging(data,n){
        if(!sessionStorage.num)
            $(".pagination li").eq(0).addClass("active");
        else
            $(".pagination li").eq(parseInt(sessionStorage.num)-1).addClass("active");
        var strs="";
        $(".pagination").on("click","li",function(){
            var num=parseInt($(this).children(0).html());
            sessionStorage.num=num;
            console.log(sessionStorage.num);
            $(this).addClass("active").siblings().removeClass("active");
           var len=$(".pagination li").length;
            if(num<=len-1){
                for(var q=n*(num-1);q<n*num;q++){
                    strs+=dataSplicing(data,q);
                }
            }
            else{
                for(var e=n*(num-1);e<data.length;e++){
                    strs+=dataSplicing(data,e);
                }
            }
            $(".models").html(" ");
            $(".models").html(strs);
            strs="";
        });
    }
    function  dataSplicing(data,num){
        var str="<section class='col-lg-3 col-md-4 col-sm-6 col-xs-6'>" +
            "<a href='details.html'><div class='thumbnail del1'>" +
            "<div class='thumbnail del'><img alt='300x200' src='img/model/"+data[num].titleimg+"' title='"+data[num].name+"'>"+
            "<div class='text-center modelName'><span class='type'>"+data[num].class+"</span><span class='name'>"+data[num].name+"</span></div></div>"+
            "<div class='caption'>" +
            "<p class='text-center ids'>模特ID/<span>"+data[num].modelid+"</span><lable class='hidden'>"+data[num].id+"</lable></p>"+
            "<p class='text-center heat'>热度值/<span>"+data[num].heat+"</span></p>"+
            "</div>"+
            "</div></a>" +
            "</section>";
        return str;
    }
});

