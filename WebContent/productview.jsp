<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Pragma" content="no-cache">
    <meta charset="UTF-8">
    <title>详情页</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
</head>
<body><!------------------------------head------------------------------>

<%@ include file="header.jsp" %>

<!-----------------address------------------------------->
<div class="address">
    <div class="wrapper clearfix">
    		<a href="indexselect">首页</a><span>/</span>
    		<a href="selectproductlist?cid=${cate.CATE_ID }">${cate.CATE_NAME }</a><span>/</span>
    		<a href="#" class="on">${p.PRODUCT_NAME }</a>
    </div>
</div><!-----------------------Detail------------------------------>
<div class="detCon">
    <div class="proDet wrapper">
        <div class="proCon clearfix">
            <div class="proImg fl">
            <img class="det" src="images/product/${p.PRODUCT_FILENAME }"/>
                <div class="smallImg clearfix"><img src="images/product/${p.PRODUCT_FILENAME }"
                                                    data-src="images/product/${p.PRODUCT_FILENAME }"></div>
            </div>
            <div class="fr intro">
                <div class="title"><h4>【puppy公社】${p.PRODUCT_NAME }</h4>
                    <p>【${p.PRODUCT_DESCRIPTION }】</p><span>￥${p.PRODUCT_PRICE }.00</span></div>
                <div class="proIntro"><p>颜色分类</p>
                    <div class="smallImg clearfix categ"><p class="fl"><img src="images/product/${p.PRODUCT_FILENAME }"
                                                             
                                                                            data-src="images/product/${p.PRODUCT_FILENAME }"></p>
						</div>
                    <p>数量&nbsp;&nbsp;库存<span>${p.PRODUCT_STOCK }</span>件</p>
                    <div class="num clearfix">
                    		<img class="fl sub" src="img/temp/sub.jpg">
                    		<span id="count" class="fl" contentEditable="true">1</span><img
                            class="fl add" src="img/temp/add.jpg">
                        <p class="please fl">请选择商品属性!</p></div>
                </div>
                <div class="btns clearfix">
                	<a href="javascript:shopAdd(${p.PRODUCT_ID },'z')"><p class="buy fl">立即购买</p></a>
                	<a href="javascript:shopAdd(${p.PRODUCT_ID },'s')""><p class="cart fr"> 加入购物车</p></a></div>
            </div>
        </div>
    </div>
</div>

<script>
	function shopAdd(id, url) {
		var count = document.getElementById("count").innerHTML;
		
		location.href='cartadd?id='+id+'&count='+count+'&url='+url;
		
	}

</script>

<div class="introMsg wrapper clearfix">
    <div class="msgL fl">
        <div class="msgTit clearfix"><a class="on">商品详情</a></div>
        <div class="msgAll">
            <div class="msgImgs"><img src="img/i1.jpg"></div>

            </div>
        </div>
    </div>
    <div class="msgR fr" style="width:200px;"><h4>为你推荐</h4>
        <div class="seeList">
        <c:forEach var="cp" items="${classlist }">
        <a href="selectproductview?id=${cp.PRODUCT_ID }">
            <dl>
                <dt><img src="images/product/${cp.PRODUCT_FILENAME }"></dt>
                <dd>【puppy公社】${cp.PRODUCT_NAME }</dd>
                <dd>￥${cp.PRODUCT_PRICE }.00</dd>
            </dl>
        </a>
        </c:forEach>
        
        </a></div>
    </div>
</div>
<div class="like"><h4>最近访问</h4>
    <div class="bottom">
        <div class="hd"><span class="prev"><img src="img/temp/prev.png"></span><span class="next"><img
                src="img/temp/next.png"></span></div>
        <div class="imgCon bd">
            <div class="likeList clearfix">
                <div>
                
                
                 <c:forEach var="lp" items="${lastlylist }">
			        <a href="selectproductview?id=${lp.PRODUCT_ID }">
			            <dl>
			                <dt><img src="images/product/${lp.PRODUCT_FILENAME }"></dt>
			                <dd>【puppy公社】${lp.PRODUCT_NAME }</dd>
			                <dd>￥${lp.PRODUCT_PRICE }.00</dd>
			            </dl>
			        </a>
       			 </c:forEach>
                
           
                </a></div>
            </div>
        </div>
    </div>
</div><!--返回顶部-->
<div class="gotop"><a href="showcart">
    <dl class="goCart">
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
        <span>3</span></dl>
</a><a href="#" class="dh">
    <dl>
        <dt><img src="img/gt2.png"/></dt>
        <dd>联系<br/>客服</dd>
    </dl>
</a><a href="mygxin.jsp">
    <dl>
        <dt><img src="img/gt3.png"/></dt>
        <dd>个人<br/>中心</dd>
    </dl>
</a><a href="#" class="toptop" style="display: none;">
    <dl>
        <dt><img src="img/gt4.png"/></dt>
        <dd>返回<br/>顶部</dd>
    </dl>
</a>
    <p>400-800-8200</p></div>
<div class="msk"></div><!--footer-->
<div class="footer">
    <div class="top">
        <div class="wrapper">
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot1.png"/></a><span class="fl">7天无理由退货</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot2.png"/></a><span class="fl">15天免费换货</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot3.png"/></a><span class="fl">满599包邮</span>
            </div>
            <div class="clearfix"><a href="#2" class="fl"><img src="img/foot4.png"/></a><span class="fl">手机特色服务</span>
            </div>
        </div>
    </div>
    <p class="dibu">puppyshop&copy;2020公司版权所有 京ICP备080100-44备0000111000号<br/>
        违法和不良信息举报电话：180-1917-9362，本网站所列数据，除特殊说明，所有数据均出自我组测试</p></div>
<script src="js/jquery-1.12.4.min.js" type="text/javascript" charset="utf-8"></script>
<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
<script src="js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">$(function () {
    $('#home_slider').flexslider({
        animation: 'slide',
        controlNav: true,
        directionNav: true,
        animationLoop: true,
        slideshow: true,
        slideshowSpeed: 2000,
        useCSS: false
    });
});</script>
</body>
</html>