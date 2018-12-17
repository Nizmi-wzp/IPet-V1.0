<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>"/>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/header.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
</head>
<%--导航栏--%>
<body>
<%@include file="header.jsp" %>
<%--贴图区--%>
<div id="photo" class="col-xs-12"><img src="image/dog.png" class="col-xs-12"></div>
<%--主体内容区--%>
<div id="contents" class="container-fluid">
    <div class="col-md-8 col-xs-12" id="left">
        <div id="contents-left-1">
            <img src="image/left-dog.jpg">
            <span id="left-content-1">
                <h2>柴犬</h2>
                <p>柴犬是体型中等又最古老的日本犬。柴犬能够应付陡峭的丘陵和山脉的斜坡，拥有灵敏的感官，使得柴犬屡次成为上乘的猎狩犬。<a href="#">更多</a></p>
            </span>
        </div>
        <div id="contents-left-2">
            <img src="image/left-cat.jpg">
            <span id="left-content-2">
                 <h2>金吉拉猫</h2>
                <p>新品种的猫，人工育种，祖先是安哥拉猫和波斯猫。金吉拉猫的毛尖颜色不如银色渐层猫的清楚，属于颜色较浅的猫。<a href="#">更多</a></p>
            </span>
        </div>
        <div id="contents-left-3">
            <img src="image/left-fish.jpg">
            <span id="left-content-3">
                <h2>富贵鱼</h2>
                <p>安康鱼俗称富贵鱼为深海鱼类，生活在澳州悉尼海港·一般体色为深灰色或深褐色，黄色的安康鱼体色鲜艳，美丽吸引人，极为罕见。<a href="#">更多</a></p>
            </span>
        </div>
        <div id="contents-left-4">
            <img src="image/left-bird.jpg">
            <span id="left-content-4">
                <h2>翠鸟</h2>
                <p>翠鸟属（学名：Alcedo）的鸟类属中型水鸟，自额至枕蓝黑色，密杂以翠蓝横斑，背部辉翠蓝色，腹部栗棕色；头顶有浅色横斑。<a href="#">更多</a></p>
            </span>
        </div>
    </div>
    <div class="col-md-4 col-xs-12" id="right">
        <div id="right-top">
            <form class="form-group">
                <div class="form-inline">
                    <span class="glyphicon glyphicon-search"></span>
                    <input class="form-control" placeholder="搜索">
                    <button class="btn btn-default">搜索</button>
                </div>
                <input type="radio">关键字搜索
                <input type="radio">分类搜索
            </form>
        </div>
        <div id="right-bottom">
            <ul id="myTab" class="nav nav-tabs">
                <div>
                    <span style="font-size: 50px;color: red">top</span>
                    <span id="top">排行榜</span>
                </div>
                <li class="active">
                    <a href="#month" data-toggle="tab">
                        月
                    </a>
                </li>
                <li><a href="#week" data-toggle="tab">周</a></li>
                <li><a href="#day" data-toggle="tab">日</a></li>

            </ul>
            <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade in active" id="month">
                    <ul>
                        <li><a href="#" >狗狗总是爱扑人，今次一招就能制服它！</a></li>
                        <li><a href="#">宠物兽医师水上争霸头脑风暴开启</a></li>
                        <li><a href="">狗鼻子竟能闻出“癌细胞”？准确率超90%</a></li>
                        <li><a href="">真人挑战吃奇葩狗粮，你能坚持到第几个？</a></li>
                        <li><a href="">想要好身体，首先要有好肠胃！</a></li>
                        <li><a href="">狗狗美容知多少</a></li>
                        <li><a href="">真相只有一个！还原猫咪真实的内心世界。</a></li>
                        <li><a href="">绣眼鸟叫（红肋花口各种小调调）</a></li>
                    </ul>
            </div>
                <div class="tab-pane fade" id="week">
                    <ul>
                        <li><a href="">2017年有宠智能产品发布会之有宠集团</a></li>
                        <li><a href="">狗狗牙齿崩了？磨牙棒没选对吧！</a></li>
                        <li><a href="">黄阿玛剪指甲，又有刁民要害朕!</a></li>
                        <li><a href="">柴犬二货老爹，这次跟儿子吵起来了</a></li>
                        <li><a href="">猫要是智障起来，铲屎官根本拦不住</a></li>
                        <li><a href="">下雪天遛柯基，刚出门就消失了</a></li>
                        <li><a href="">汶川地震八年过去，“猪坚强”活得很好！</a></li>
                        <li><a href="">九个胖子一起吃饭 又好笑又好饿</a></li>
                    </ul>
                </div>
                <div class="tab-pane fade" id="day">
                    <ul>
                        <li><a href="">真相了！喵星与汪星的不同</a></li>
                        <li><a href="">主人唱歌太难听狗狗当场原地晕倒</a></li>
                        <li><a href="">动物界的多元成家</a></li>
                        <li><a href="">九个胖子一起吃饭 又好笑又好饿</a></li>
                        <li><a href="">狗狗的花样一家</a></li>
                        <li><a href="">猫应该装扮颈圈还是裸奔？</a></li>
                        <li><a href="">如何让宠物宝贝乖乖吃药！</a></li>
                        <li><a href="">DIY猫咪锥形吊床</a></li>
                    </ul>
                </div>
            </div><%--right-bottom--%>
        </div><%--right--%>
    </div><%--container-fluid--%>
</div><%--contents--%>
<%@include file="footer.jsp" %>
</body>
</html>
