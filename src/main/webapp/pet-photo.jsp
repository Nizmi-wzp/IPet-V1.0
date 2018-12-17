<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/2
  Time: 23:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/header.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <script type="text/javascript" src="js/jquery.SuperSlide.2.1.3.source.js"></script>
    <title>宠物图片</title>
    <style type="text/css">
        /* 本例子css */
        .picScroll-left{ width:100%;  overflow:hidden; position:relative;  border:1px solid #ccc;   }
        .picScroll-left .hd{ overflow:hidden;  height:30px; background: #f4b328; padding:0 10px;  }
        .picScroll-left .hd .prev,.picScroll-left .hd .next{ display:block;  width:10px; height:20px; float:right; margin-right:5px; margin-top:10px;  overflow:hidden;
            cursor:pointer;}
        .picScroll-left .hd ul{ float:right; overflow:hidden; zoom:1; margin-top:10px; zoom:1; }
        .picScroll-left .hd ul li{ float:left;  width:9px; height:9px; overflow:hidden; margin-right:5px; text-indent:-999px; cursor:pointer; background:green; }
        .picScroll-left .hd ul li.on{ background-position:0 0;background: red; }
        .picScroll-left .bd{ padding:10px;   }
        .picScroll-left .bd ul{ overflow:hidden; zoom:1; }
        .picScroll-left .bd ul li{ margin:0 8px; float:left; _display:inline; overflow:hidden; text-align:center;  }
        .picScroll-left .bd ul li .pic{ text-align:center; }
        .picScroll-left .bd ul li .pic img{ width:400px; height:350px; display:block;  padding:2px; border:1px solid #ccc; }
        .picScroll-left .bd ul li .pic a:hover img{ border-color:#999;  }
        .picScroll-left .bd ul li .title{ line-height:24px;   }
      /*  内容区*/
        #content{height: 1200px;}
        #content #left h1{}
        #content #left div img{width: 200px; height: 180px; border: 1px solid #ccc; margin: 10px;}
        #content #left div img:hover{border: 2px solid #ff8514;cursor: pointer;}
       /* 分页*/
        #page{text-align: center;}
        #page ul li a:hover{background: #e19012;color: #FFFFFF;border: 0px;}
        #page ul li.active a{background: #e19012;border: 0px;}
    </style>
</head>
<body>
<%@include file="header.jsp" %>
<!--图片轮转-->
<div class="container-fluid">
    <div class="picScroll-left">
        <div class="hd">
            <a class="next"><span class="glyphicon glyphicon-arrow-right"></span></a>
            <ul></ul>
            <a class="prev"><span class="glyphicon glyphicon-arrow-left"></span></a>
            <span class="pageState"></span>
        </div>
        <div class="bd">
            <ul class="picList">
                <li>
                    <div class="pic"><a href="http://www.SuperSlide2.com" target="_blank"><img src="image/pc1.jpg" /></a></div>
                    <div class="title"><a href="http://www.SuperSlide2.com" target="_blank">宠物皮毛护理</a></div>
                </li>
                <li>
                    <div class="pic"><a href="http://www.SuperSlide2.com" target="_blank"><img src="image/pc2.jpg" /></a></div>
                    <div class="title"><a href="http://www.SuperSlide2.com" target="_blank">猫咪的习惯</a></div>
                </li>
                <li>
                    <div class="pic"><a href="http://www.SuperSlide2.com" target="_blank"><img src="image/pc3.jpg" /></a></div>
                    <div class="title"><a href="http://www.SuperSlide2.com" target="_blank">哈士奇幼崽</a></div>
                </li>
                <li>
                    <div class="pic"><a href="http://www.SuperSlide2.com" target="_blank"><img src="image/pc4.jpg" /></a></div>
                    <div class="title"><a href="http://www.SuperSlide2.com" target="_blank">仓鼠玩具</a></div>
                </li>
                <li>
                    <div class="pic"><a href="http://www.SuperSlide2.com" target="_blank"><img src="image/pc5.jpg" /></a></div>
                    <div class="title"><a href="http://www.SuperSlide2.com" target="_blank">阿拉斯加犬的清洗</a></div>
                </li>
                <li>
                    <div class="pic"><a href="http://www.SuperSlide2.com" target="_blank"><img src="image/pc6.jpg" /></a></div>
                    <div class="title"><a href="http://www.SuperSlide2.com" target="_blank">宠物双胞胎养成</a></div>
                </li>
            </ul>
        </div>
    </div>
    <script type="text/javascript">
        jQuery(".picScroll-left").slide({titCell:".hd ul",mainCell:".bd ul",autoPage:true,effect:"left",autoPlay:true,vis:3,trigger:"click"});
    </script>
</div>
<%--图片内容区--%>
<div class="container-fluid" id="content">
    <div class="col-md-9" id="left">
        <h1>宠物图片大全</h1>
        <div id="ban-left "></div>
        分类：狗狗|猫猫|水族|鸟类
        <h1>汪星人</h1>
        <hr>
        <div><img src="image/dog1.jpg"><img  src="image/dog2.jpg"><img  src="image/dog3.jpg"><img  src="image/dog1.jpg"></div>
        <h1>喵星人</h1>
        <div><img src="image/cat1.jpg"><img src="image/cat2.jpg"><img src="image/cat3.jpg"><img src="image/cat4.jpg"></div>
        <h1>水族</h1>
        <div><img src="image/fish1.jpg"><img src="image/fish2.jpg"><img src="image/fish3.jpg"><img src="image/fish4.jpg"></div>
        <h1>鸟类</h1>
        <div><img src="image/bird1.jpg"><img src="image/bird2.jpg"><img src="image/bird3.jpg"><img src="image/bird4.jpg"></div>
    </div>
    <div class="col-md-3">
        <img src="image/max-ad.jpg">
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
