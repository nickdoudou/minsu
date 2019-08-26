(function () {
    // 找到个人用户登录的输入框
    $("#loginBtn").on("click", function () {
        // 拿到用户名输入框的值
        var puname = $("#puname").val();
        var pupwd = $("#pupwd").val();
        var reg = /^[a-z0-9A-Z]{6,12}$/;
        if (!reg.test(puname)) {
            alert("用户名：请输入6-12位的数字或字母,不能有空格");
            return;
        }
        if (!reg.test(pupwd)) {
            alert("密码：请输入6-12位的数字或字母,不能有空格");
            return;
        }
//        $("#sliding").css({ "display": "block" });
//        sliding.init({
//            // dom找到图片显示区域
//            el: document.getElementById('captcha'),
//            // 成功滑块下方消息
            onSuccess: function () {
                
                // 验证成功后先去发ajax请求 
                $.ajax({
                    type: "post",
                    url: "http://127.0.0.1:3000/login/login",
                    data: JSON.stringify({
                        "uname": puname,
                        "upwd": pupwd
                    }),
                    contentType: "application/json",
                    dataType: "json",
                    success: function (result) {
                        if (result.code == 200) {
                            $("#sliding").css({ "display": "none" });
                            // 这里登录成功后需要跳转页面
                            document.getElementById('msg').innerHTML = '正在登录。。。';
                         
                            // 跳转
                            window.location.href = "http://127.0.0.1:5500/public/template/person_center.html";
                        } else {
                            $("#sliding").css({ "display": "none" });
                            alert("账号密码错误");
                        }
                    }
                });

            },
            onFail: cleanMsg,
            onRefresh: cleanMsg
        })
        // 清除消息提示
        function cleanMsg() {
            document.getElementById('msg').innerHTML = '';
        }
    });

})()
