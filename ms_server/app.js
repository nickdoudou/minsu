// 引入第三方模块 
const express = require("express");
const index =  require("./routers/index");
const login =  require("./routers/login");
const reg =  require("./routers/reg");
// 引入body-parser中间件
const bodyparser = require('body-parser')

var app = express();
app.listen(8080);
app.use(express,static('public/template'))
//使用body-parse中间件
app.use(bodyParser.urlencoded({
	extended:false   //不适用第三方的qs模块，而是使用querystring
}));
//使用路由器 
app.use('/login',userRouter);
app.use('/index',userRouter);
app.use('/reg',userRouter);
