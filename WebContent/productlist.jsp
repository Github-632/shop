<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="utf-8"/>
    <title>${title }</title>
    <link rel="stylesheet" type="text/css" href="css/public.css"/>
    <link rel="stylesheet" type="text/css" href="css/proList.css"/>
</head>
<body><!------------------------------head------------------------------>

<%@ include file="header.jsp" %>


<div class="banner"><a href="#"><img src="img/temp/banner1.jpg"/></a></div>
<!-----------------address------------------------------->
<!-------------------current---------------------->
</div><!----------------proList------------------------->
<ul class="proList wrapper clearfix">



<c:forEach var="p" items="${list }">
    <li><a href="selectproductview?id=${p.PRODUCT_ID }">
        <dl>
            <dt><img src="images/product/${p.PRODUCT_FILENAME }"></dt>
            <dd>【puppyshop】${p.PRODUCT_NAME }</dd>
            <dd>￥${p.PRODUCT_PRICE }.00</dd>
        </dl>
    </a></li>
    </c:forEach>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s7.PNG"></dt>
            <dd>【狗狗】碳分子狗狗尿垫除臭加厚尿片</dd>
            <dd>￥35.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s10.PNG"/></dt>
            <dd>【狗狗】拉夫威尔福朗特狗狗胸背带大小型犬</dd>
            <dd>￥399.00</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s4.PNG"/></dt>
            <dd>【狗狗】开结梳长毛梳毛神器狗狗梳子专用</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s9.PNG"></dt>
            <dd>【狗狗】立白狗狗沐浴露宠物用品狗狗除菌除臭</dd>
            <dd>￥29.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s6.PNG"></dt>
            <dd>【猫狗】挂式水壶自动饮水器立式悬挂不湿嘴</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s8.PNG"></dt>
            <dd>【猫猫】猫咪饮水机智能自动循环饮水器</dd>
            <dd>￥20.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/temp/pro08.jpg"></dt>
            <dd>【最家】跳舞兰仿真花干花</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s12.PNG"></dt>
            <dd>【猫猫】猫咪沐浴露杀螨除菌幼猫英短蓝猫洗澡专用</dd>
            <dd>￥23.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s1.PNG"></dt>
            <dd>【狗狗】雷米高除蚤灭螨狗狗沐浴露</dd>
            <dd>￥18.80</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s5.PNG"></dt>
            <dd>【狗狗】香槟色泰迪犬沐浴露</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s3.PNG"></dt>
            <dd>【猫狗】梳子除毛神器宠物用品</dd>
            <dd>￥19.80</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s2.PNG"></dt>
            <dd>【猫猫】猫咪梳子狗狗除毛脱毛梳撸毛梳毛神器</dd>
            <dd>￥15.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s11.PNG"></dt>
            <dd>【猫猫】可莉丝汀天然鱼肉味20猫粮成猫专用大袋</dd>
            <dd>￥36.80</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
        <dl>
            <dt><img src="img/s2.PNG"></dt>
            <dd>【猫猫】猫咪梳子狗狗除毛脱毛梳撸毛梳毛神器</dd>
            <dd>￥15.90</dd>
        </dl>
    </a></li>
    <li><a href="proDetail.jsp">
       <dl>
            <dt><img src="img/s5.PNG"></dt>
            <dd>【狗狗】香槟色泰迪犬沐浴露</dd>
            <dd>￥17.90</dd>
        </dl>
    </a></li>
</ul><!----------------mask------------------->
<!--返回顶部-->
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