// 引入第三方模块
const express =  require("express");
// 创建路由
const router = express.Router();
// 导入连接池   
const pool =  require("../pool");

router.get("/login",(req,res)=>{
    var obj=req.body;
    if(!obj.uname || !obj.upwd){
        res.send(/*{code:401,msg:*/"user name and password required"/*}*/);
    }
    var sql=`SELECT uname,upwd FROM bl_user WHERE uname = ? and upwd = ?`;
    pool.query(sql,[obj.uname,obj.upwd],(err,result)=>{
        if(err) throw err;
        if(result.length > 0){
            res.send({code:200,msg:"login success"})
        }else{
            res.send({code:301,msg:"login error"})
        }
    })
});
module.exports=router;