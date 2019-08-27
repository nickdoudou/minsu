// 引入第三方模块 
const express = require("express");
const login =  require("./routers/login");
const reg =  require("./routers/reg");
// 引入body-parser中间件
const bodyParser = require('body-parser');
const cors=require("cors");
const index=require("./routers/index");

var app = express();
app.listen(3000);
app.use(cors({
  origin:"http://127.0.0.1:5500"//不能用*
}));//从此所有响应，自动带Access-Control-Allow-Origin:http://127.0.0.1:5500
//万一客户端浏览器地址发生变化，只改这里origin一处即可！
app.use(express.static('../minsu/template'));
//使用body-parse中间件
app.use(bodyParser.urlencoded({extended:false}));
//使用路由器 
app.use('/login',login);
app.use('/reg',reg);
app.use('/index',index);