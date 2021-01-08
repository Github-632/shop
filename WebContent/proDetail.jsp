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
            <div class="proImg fl"><img class="det" src="img/temp/proDet.jpg"/>
                <div class="smallImg clearfix"><img src="img/temp/proDet01.PNG"
                                                    data-src="img/temp/proDet01_big.PNG"><img
                        src="img/temp/proDet02.PNG" data-src="img/temp/proDet02_big.PNG"><img
                        src="img/temp/proDet03.PNG" data-src="img/temp/proDet03_big.PNG"></div>
            </div>
            <div class="fr intro">
                <div class="title"><h4>【狗狗】碳分子狗狗尿垫除臭加厚尿片</h4>
                    <p>【除臭&吸水 专利黑科技 2件送S码10片】【无理由退换货】【包邮】</p><span>￥35.90</span></div>
                <div class="proIntro"><p>颜色分类</p>
                    <div class="smallImg clearfix categ"><p class="fl"><img src="img/temp/proDet01.PNG"
                                                                            alt="【专利正品】碳分子尿片"
                                                                            data-src="img/temp/proDet01.PNG"></p>
                        <p class="fl"><img src="img/temp/proDet02.PNG" alt="【专利正品】两份更实惠"
                                           data-src="img/temp/proDet02.PNG"></p>
                        <p class="fl"><img src="img/temp/proDet03.PNG" alt="加厚吸水款" data-src="img/temp/proDet03.PNG">
                        </p>
                        </div>
                    <p>数量&nbsp;&nbsp;库存<span>2096</span>件</p>
                    <div class="num clearfix"><img class="fl sub" src="img/temp/sub.jpg"><span class="fl"
                                                                                               contentEditable="true">1</span><img
                            class="fl add" src="img/temp/add.jpg">
                        <p class="please fl">请选择商品属性!</p></div>
                </div>
                <div class="btns clearfix"><a href="#2"><p class="buy fl">立即购买</p></a><a href="#2"><p class="cart fr">
                    加入购物车</p></a></div>
            </div>
        </div>
    </div>
</div>
<div class="introMsg wrapper clearfix">
    <div class="msgL fl">
        <div class="msgTit clearfix"><a class="on">商品详情</a><a>所有评价</a></div>
        <div class="msgAll">
            <div class="msgImgs"><img src="img/temp/proDet01_big.PNG"><img src="img/temp/proDet02_big.PNG"><img
                    src="img/temp/proDet03_big.PNG"></div>
            <div class="eva">
                <div class="per clearfix"><img class="fl" src="img/temp/per01.jpg">
                    <div class="perR fl"><p>馨***呀</p>
                        <p>不好意思评价晚了，产品很好，用起来不错，发货快，包装好，全5分</p>
                        <div class="clearfix"><p></p>
                            </div>
                        <p><span>2020年12月27日08:31</span><span>颜色分类：【专利正品】两份更实惠</span></p></div>
                </div>
                <div class="per clearfix"><img class="fl" src="img/temp/per02.jpg">
                    <div class="perR fl"><p>么***周</p>
                        <p>狗狗用的很好，没有那么臭，而且很干净，好评！</p>
                        <p><span>2020年12月27日08:31</span><span>颜色分类：【专利正品】两份更实惠</span></p></div>
                </div>
                <div class="per clearfix"><img class="fl" src="img/temp/per01.jpg">
                    <div class="perR fl"><p>馨***呀</p>
                        <p>不好意思评价晚了，产品很好，价格适中 ，性价比不错，会回购的，包装好，全5分</p>
                        <div class="clearfix"><p></p>
                            </div>
                        <p><span>202016年12月27日08:31</span><span>颜色分类：【专利正品】两份更实惠</span></p></div>
                </div>
                <div class="per clearfix"><img class="fl" src="img/temp/per02.jpg">
                    <div class="perR fl"><p>么***周</p>
                        <p>很好用！</p>
                        <p><span>2020年12月27日08:31</span><span>颜色分类：【专利正品】两份更实惠</span></p></div>
                </div>
                <div class="per clearfix"><img class="fl" src="img/temp/per01.jpg">
                    <div class="perR fl"><p>馨***呀</p>
                        <p>不错，给5分</p>
                        <div class="clearfix"><p></p>
                           </div>
                        <p><span>202016年12月27日08:31</span><span>颜色分类：【专利正品】碳分子尿片</span></p></div>
                </div>
                <div class="per clearfix"><img class="fl" src="img/temp/per02.jpg">
                    <div class="perR fl"><p>么***周</p>
                        <p>还行，考虑回购</p>
                        <p><span>2020年12月27日08:31</span><span>颜色分类：【专利正品】碳分子尿片</span></p></div>
               
 
</div><!--返回顶部-->
<div class="gotop"><a href="showcart">
    <dl class="goCart">
        <dt><img src="img/gt1.png"/></dt>
        <dd>去购<br/>物车</dd>
        <span>1</span></dl>
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