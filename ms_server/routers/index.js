//引入第三方模块
const express=require("express");
const router=express.Router();
const pool=require("../pool");

router.get("/",(req,res)=>{
	var sql = "SELECT img FROM ms_index_carousel WHERE title='轮播广告商品' order by cid";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}
	});
	
});
router.get("/sz",(req,res)=>{
	// 查询数据库相关数据返回给页面
  var sql = "SELECT title,pic,price FROM ms_discounts_sz WHERE 0<pid<7 ORDER BY pid";
  pool.query(sql,[],(err,result)=>{
    if(err) throw err;
    if(result.length>0){
      res.send(result);
    }
  });
});
router.get("/sh",(req,res)=>{
	var sql = "SELECT title,pic,price FROM ms_probe_sh WHERE 20<pid<25 ORDER BY pid";
	pool.query(sql,[],(err,result)=>{
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}
	});
});
router.get("/cd",(req,res)=>{
	console.log(123);
	var sql = newFunction();
	pool.query(sql,[],(err,result)=>{
		console.log(result);
		if(err) throw err;
		if(result.length>0){
			res.send(result);
		}
	});
});
module.exports=router;

function newFunction() {
	return "SELECT title,pic,price FROM ms_hot_cd WHERE 26<=pid<=31 ORDER BY pid";
}
