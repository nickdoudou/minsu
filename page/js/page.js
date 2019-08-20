//---------主角：轮播图函数-------------
function slideshow() {
  var slideshow=document.getElementById("slideshow");
  var imgs=slideshow.getElementsByTagName("img"), //得到目标元素图片
  pages=slideshow.getElementsByTagName("span"), //得到图片的下标圆点下标span

  current=0; //current为当前活跃的图片编号

  function slideOff() {
    imgs[current].className=""; //图片淡出(首先页面加载显示第一张图片无效果直接显示淡出)
    pages[current].className="";

  }
  function slideOn() {
    imgs[current].className="active"; //图片淡入
    pages[current].className="active";
 
  }

  function changeSlide() { //切换图片的函数
    slideOff();
    current++; //自增1
    if(current>=4) current=0;
    slideOn();
  }

  //每2s调用changeSlide函数进行图片轮播
  var slideon=setInterval(changeSlide,2000);

  slideshow.onmouseover=function () {
    clearInterval(slideon); //当鼠标移入时清除轮播事件
  }
  slideshow.onmouseout=function () {
    slideon=setInterval(changeSlide,2000); //当鼠标移出时重新开始轮播事件
  }

  for(var i=0; i<pages.length; i++) { //定义鼠标移入和移出页码事件
    pages[i].onmouseover=function(){
      slideOff(); //图片淡出
      current=this.innerHTML-1; //得到鼠标停留的页码对应的current
      slideOn(); //图片淡出
    }
  }

}

slideshow();
