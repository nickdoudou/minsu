// 引入第三方模块
const express =  require("express");
// 创建路由
const router = express.Router();
// 导入连接池   
const pool = require("../pool");

router.post('/reg',(req,res)=>{
    // 获取post请求的数据
    var obj = req.body;
    console.log(obj);
    // 如果用户名为空，提示用户名不能为空
    if(!obj.uname || !obj.upwd){
        res.send({code:401,msg:"user name and passwrod required"});
        return;
    }
    // 如果身份证号为空
    if(!obj.ucard){
        res.send({code:401,msg:"card required"});
        return;
    }
    if(!obj.phone){
        res.send({code:401,msg:"phone required"});
    }
    if(!obj.email){
        res.send({code:401,msg:"email required"});
    }
    if(!user_name){
        res.send({code:401,msg:"real name required"});
    }
    var sql=`INSERT INTO bl_user SET ?`;
    pool.query(sql,[obj],(err,result)=>{
        if(err) 
        throw err;
        else if(result.affectedRows > 0){
            res.send({code:200,msg:"reg sucsses"});
        }
    })
});
module.exports=router;