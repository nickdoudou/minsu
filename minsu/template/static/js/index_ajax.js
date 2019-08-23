$(function(){
  $.ajax({
    url:"http://127.0.0.1:3000/index",
    type:"get",
    dataType:"json",
    success: function(result) {
      var html="";
      console.log(result);
      for(var item of result){
        console.log(item.img);
        html+=`<li><img src="${item.img}"></li>`
      }
      $(".banner_img").html(html)
    }
  })
})