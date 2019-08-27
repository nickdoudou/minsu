$(function(){
  $.ajax({
    url:"http://127.0.0.1:3000/index",//请求的url
    type:"get",//请求方式
    dataType:"json",//服务器返回数据格式
    success: function(result) {
      var html="";
      for(var item of result){
        console.log(item.img);
        html += `<li><img src="${item.img}"></li>`;
      }
      $(".banner_img").html(html);
    }
  });
  $.ajax({
    url:"http://127.0.0.1:3000/index/sz",//请求的url
    type:"get",//请求方式
    dataType:"json",//服务器返回数据格式
    success:function(result){//服务器返回结果
      var html="";
      for(var item of result){
        html+=`<div class="describe">
        <!-- 描述 -->
        <div>
            <img class="details_img" src="${item.pic}" alt="">
        </div>
        <div class="room_count">
            <a href="javascript:;"><span>酒店房间·1张床</span></a>
        </div>
        <!-- 标题 -->
        <div class="title">
            <a href="javascript:;"><span>${item.title}</span></a>
        </div>
        <!-- 价格 -->
        <div class="price">
            <span>￥${item.price}</span><span>￥940</span><span>每晚</span>
        </div>
        <!-- 点赞 -->
        <div class="praise">
            <span></span>
            <span>209</span>
            <span>·</span>
            <span>超赞房东</span>
        </div>
    </div>`;
      }
      $(".details").html(html);
    }
  });
  $.ajax({
    url:"http://127.0.0.1:3000/index/sh",//请求的url
    type:"get",//请求方式
    dataType:"json",//服务器返回数据格式
    success: function(result){
      var html="";
      for(item of result){
        html+=`<div class="describe">
        <!-- 描述 -->
        <div>
            <img class="details_img" src="${item.pic}" alt="">
        </div>
        <div class="room_count">
            <a href="javascript:;"><span>酒店房间·1张床</span></a>
        </div>
        <!-- 标题 -->
        <div class="title">
            <a href="javascript:;"><span>${item.title}</span></a>
        </div>
        <!-- 价格 -->
        <div class="price">
            <span>￥${item.price}</span><span>￥940</span><span>每晚</span>
        </div>
        <!-- 点赞 -->
        <div class="praise">
            <span></span>
            <span>209</span>
            <span>·</span>
            <span>超赞房东</span>
        </div>
    </div>`
      }
      $("#probe_sh").html(html);
    }
  });
  $.ajax({
    url:"http://127.0.0.1:3000/index/cd",//请求的url
    type:"get",//请求方式
    dataType:"json",//服务器返回数据格式
    success: function(result){
      var html = "";
      for(var item of result){
        html += ``
      }
    }
  });
});
