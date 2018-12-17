<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/9
  Time: 16:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/header.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <style type="text/css">
        .shop-check{border: solid 1px #CCC;margin-top: 5px;}
        .shop-nav{ width: 100%;height: 40px; border: 1px solid #CCC;}
        .shop-nav a{width: 100px;height: 40px;border: 1px solid #CCC;}
        .shop-nav a:hover{color: red;border-top: 2px solid red;width: 100px;height: 50px;}

        #shopping-list{width: 100%;height: 1500px;}
        #shopping-list ul{ width: 100%;height: 100%;}
        #shopping-list ul li{width: 280px;height: 300px; margin: 20px; border: 1px solid #ccc;float: left;}
        #shopping-list ul li:hover{border: 2px solid red;}
        #shopping-list ul li img{width: 100%;height: 200px;}

        i{color: #FF7800;font-size: 20px;}
    </style>
</head>
<body>
<%@include file="header.jsp" %>
<!--购物篮-->
<div class="container-fluid">
    <p>当前位置：<a href="main.HTML">萌宠网</a>》<a href="pet-skyground.HTML">宠淘淘</a></p>
    <img src="image/11taobao.jpg" width="100%"/>
    <div class="shop-check">
        <form>
            促销类型
            <input type="checkbox">秒杀活动
            <input type="checkbox">优选
            <input type="checkbox">天猫
            <input type="checkbox"><img src="image/11banner.png" style="position: relative; top: 0px; height: 19px;" /><img src="image/tm.gif"/>
        </form>
    </div>
    <div class="shop-nav">
        <a href="#" class="tag-fixed">人气</a>
        <a href="#">最新</a>
        <a href="#">销量</a>
        <a href="#">价格</a>
        <span class="pagebtn disabled pre-page"><<</span>
        <span class="page-num"><b>1</b>/4</span>
        <span class="pagebtn next-page">>></span>
    </div>
    <div id="shopping-list">
        <ul>
            <li>
                <a href="#" target="_blank"><img src="image/pethair.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                狗狗护发素清香通用清洁止痒
                销量 运费险
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用狗粮小型犬粮去泪痕专用犬粮5斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/catfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用猫粮小型猫粮去泪痕专用猫粮3斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogsuit.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                两脚小型秋冬装狗狗猫咪宠物卫衣
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/pethair.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                狗狗护发素清香通用清洁止痒
                销量 运费险
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用狗粮小型犬粮去泪痕专用犬粮5斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/catfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用猫粮小型猫粮去泪痕专用猫粮3斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogsuit.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                两脚小型秋冬装狗狗猫咪宠物卫衣
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/pethair.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                狗狗护发素清香通用清洁止痒
                销量 运费险
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用狗粮小型犬粮去泪痕专用犬粮5斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/catfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用猫粮小型猫粮去泪痕专用猫粮3斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogsuit.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                两脚小型秋冬装狗狗猫咪宠物卫衣
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/pethair.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                狗狗护发素清香通用清洁止痒
                销量 运费险
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用狗粮小型犬粮去泪痕专用犬粮5斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/catfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用猫粮小型猫粮去泪痕专用猫粮3斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogsuit.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                两脚小型秋冬装狗狗猫咪宠物卫衣
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/pethair.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                狗狗护发素清香通用清洁止痒
                销量 运费险
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用狗粮小型犬粮去泪痕专用犬粮5斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/catfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用猫粮小型猫粮去泪痕专用猫粮3斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogsuit.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                两脚小型秋冬装狗狗猫咪宠物卫衣
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/pethair.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                狗狗护发素清香通用清洁止痒
                销量 运费险
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用狗粮小型犬粮去泪痕专用犬粮5斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/catfood.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                宠物通用猫粮小型猫粮去泪痕专用猫粮3斤
            </li>
            <li>
                <a href="#" target="_blank"><img src="image/dogsuit.jpg"></a>
                <i>￥29</i><span>卷后价</span><span class="del">￥36</span>
                两脚小型秋冬装狗狗猫咪宠物卫衣
            </li>
        </ul>
    </div>
</div>


<div id="page">
    <ul class="pagination">
        <li><a href="#">&laquo;</a></li>
        <li class="active"><a href="#">1</a></li>
        <li><a href="#">2</a></li>
        <li><a href="#">3</a></li>
        <li><a href="#">4</a></li>
        <li><a href="#">5</a></li>
        <li><a href="#">&raquo;</a></li>
    </ul>
</div>
<%@include file="footer.jsp" %>
</body>
</html>
