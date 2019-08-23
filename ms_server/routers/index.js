//引入第三方模块
const express=require("express");
const router=express.Router();
const pool=require("../pool");

router.get("/",(req,res)=>{
	console.log(123123);
	var sql = "SELECT img FROM ms_index_carousel WHERE title='轮播广告商品' order by cid";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result)
		}
			console.log(result);
	})
	
})
module.exports=router;