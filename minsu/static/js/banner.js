 
      // 找到目标元素li
        var li = document.getElementsByTagName('li');
        // 获得目标元素右按钮
        var right = document.getElementById('right');
        // 获得目标元素左按钮
        var left = document.getElementById('left');
        // 找到元素为num的属性
        var num = document.getElementsByClassName('num');
        var liIndex = 0;  //图片的显示序号
        var timer;  
        addEvent();
        /*监听事件*/
        function addEvent() {
          /*圆点的下标添加follow属性*/
            num[0].classList.add('follow');
            // 左右按钮添加事件
            left.addEventListener('click',leftClick);
            right.addEventListener('click',rightClick);
            for (var i=0;i<li.length;i++) {   //给每一个小圆点加一个事件
                num[i].addEventListener('mouseenter',dot);
            }
        }
              /*加载图片和圆点的自动轮播样式和时间*/
        window.onload = function () {
          // 加载时间定时器
             timer =  setInterval(function () {
                liIndex++;
                /*如果li的下标等于li的长度*/
                if (liIndex ==li.length) {
                //  li的下标等于0
                    liIndex = 0;
                }
                // 循环遍历下标
                for (var i=0;i<li.length;i++) {
                  // li的下标的样式透明度
                    li[i].style.opacity = 0;
                    // 图片下标移除follow属性
                    num[i].classList.remove('follow');
                }
                // li的下标的透明度样式
                li[liIndex].style.opacity = 1;
                //图片下标添加follow属性
                num[liIndex].classList.add('follow');
            },2000)//2秒循环一次
        }
        /*圆点*/
        function dot(e) {  
            clearInterval(timer);
            var event = e.target;  //原事件
            var ev = event.getAttribute('id').split('num');  //取到小圆点除去了num的id
            liIndex = ev[1];
            for (var i=0;i<li.length;i++) {
                li[i].style.opacity = 0;
                num[i].classList.remove('follow');  
            }
            li[liIndex].style.opacity = 1;
            num[liIndex].classList.add('follow');
        }
        /*左箭头*/
        function leftClick() {
          // 清除时间定时
            clearInterval(timer);
            liIndex++;
            // 如果li的下标等于负的li的长度
            if (liIndex ==li.length) {
              // li的下标等于0
                liIndex = 0;
            }
            // 循环遍历li的长度添加移入移除样式
            for (var i=0;i<li.length;i++) {
                li[i].style.opacity = 0;
                num[i].classList.remove('follow');
            }
            li[liIndex].style.opacity = 1;
            num[liIndex].classList.add('follow');
        }
        /*右箭头*/
        function rightClick() {
          // 清除时间
            clearInterval(timer);
            liIndex--;
            // 如果li的下标等于负的li的长度
            if (liIndex == -li.length) {
              // li的下标等于0
                liIndex = 0;
            }
            /*循环下标 当case等于-1时下标等于3打破*/
            switch (liIndex)
            {
                case -1:
                    liIndex = 3;
                    break;
                case -2:
                    liIndex = 2;
                    break;
                case -3:
                    liIndex = 1;
                    break;
                case -4:
                    liIndex = 0;
                    break;
            }
            // 循环遍历li移除添加样式
            for (var i=0;i<li.length;i++) {  
              // li的透明度
                li[i].style.opacity = 0;
                // li移除follow
                num[i].classList.remove('follow');
            }
            // 图片的透明度
            li[liIndex].style.opacity = 1;
            // 图片的样式
            num[liIndex].classList.add('follow');
        }