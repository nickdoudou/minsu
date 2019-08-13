// 引入msql驱动
const mysql = require("mysql");
var pool = mysql.createPool({
    host:"127.0.0.1",
    user:"root",
    password:"",
    database:"bl",
    post:3306,
    connectionLimit:15
});
// 把创建好的连接池导出
module.exports=pool;