// 利用jquery的load()方法把header.html和footer.html加载进来    
$(function() {
     $.ajax({
  //请求页头。html
  url:"header.html",
  type:"get",
  success:function(result){
    //返回的是一段HTML片段
    console.log(result);
    //用片段创建新的<header>元素
    $(result).replaceAll("#header");
    //并自动添加header.css到页面
    $(`<link rel="stylesheet"
    herf="css/header.css">`).appendTo("div");
      }
    })
  })
