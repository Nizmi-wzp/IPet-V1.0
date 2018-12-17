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
    <style type="text/css">
       #content{height: 800px;}
       #content #left{}
       #content div table{}
       #content div table tr{}
       #content div table th{color:#ff5f0b;font-size: 30px;}
       #content div table tr td{}
       #content div table tr td img{}
       #content div table tr td p{}
       #content div table tr td p a{color: #2c1d00;text-decoration: none;}
       #content div table tr td p a:hover{color: #ca7d10;}
    </style>
    <title>Title</title>
</head>
<body>
<%@include file="header.jsp" %>
<div class="container-fluid" id="content">
    <div class="col-md-9" id="left">
        <table>
            <th>奇趣王国</th><div style="float: right">更多</div><hr>
            <tr>
                <td><img src="image/kingdom-vedio-1.jpg"><p><a href="">黄阿玛剪指甲，又有刁民<br>要害朕!</a></p></td>
                <td><img src="image/kingdom-vedio-2.jpg"><p><a href="">柴犬二货老爹，这次跟儿<br>子吵起来了</a></p></td>
                <td><img src="image/kingdom-vedio-3.jpg"><p><a href="">猫要是智障起来，铲屎官根<br>本拦不住</a></p></td>
            </tr>
            <th>家有萌宠</th>
            <tr>
                <td><img src="image/home-vedio-1.jpg"><p><a href="">真相了！喵星与汪星的不同</a></p></td>
                <td><img src="image/home-vedio-2.jpg"><p><a href="">狗狗的花样一家</a></p></td>
                <td><img src="image/home-vedio-3.jpg"><p><a href="">你家狗狗还在外面暴冲么？</a></p></td>
            </tr>
            <th>赛事前线</th>
            <tr>
                <td><img src="image/match-vedio-1.jpg"><p><a href="">CFA国际名猫展超萌来袭</a></p></td>
                <td><img src="image/match-vedio-2.jpg"><p><a href="">金毛Hummer悍马南宁冠军展<br>夺冠记</a></p></td>
                <td><img src="image/match-vedio-3.jpg"><p><a href="">中国名将NGKC广州冠军展<br>巅峰BIS总冠军时刻</a></p></td>
            </tr>
            <th>公益之星</th>
            <tr>
                <td><img src="image/match-vedio-1.jpg"><p><a href="">周杰伦出镜倡导野生救援</a></p></td>
                <td><img src="image/match-vedio-2.jpg"><p><a href="">美国男子捡到一只会笑的流<br>浪狗</a></p></td>
                <td><img src="image/match-vedio-3.jpg"><p><a href="">救助流浪狗Emma</a></p></td>
            </tr>
        </table>
    </div>
    <div class="col-md-3" id="right">
        <h2>精彩推荐</h2>
        <ul>
            <li><img></li>
            <li><img></li>
            <li><img></li>
            <li><img></li>
        </ul>
    </div>
</div>
<%@include file="footer.jsp" %>
</body>
</html>
