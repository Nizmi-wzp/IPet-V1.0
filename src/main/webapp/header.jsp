<%@ page contentType="text/html;charset=UTF-8" language="java"%>

<!--页头-->
<%--导航栏--%>
<nav class="navbar navbar-default navbar-static-top" id="header">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#menue">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="index.jsp"><h3>萌首页</h3></a>
        </div>
        <div class="collapse navbar-collapse" id="menue">
            <ul class="nav navbar-nav">
                <li class="active" ><a href="#">宠物百科</a></li>
                <li><a href="pet-news.jsp">宠物资讯</a></li>
                <li><a href="pet-post.jsp">宠物贴吧</a></li>
                <li><a href="pet-photo.jsp">萌宠秀秀</a></li>
                <li><a href="pet-vedio.jsp">宠物视频</a></li>
                <li><a href="pet-adopt.jsp">流浪之家</a></li>
                <li class="dropdown">
                    <a href="pet-shopping.jsp" >
                        宠淘淘 <b class="caret"></b>
                    </a>
                </li>
                <img id="logo" src="image/logo.jpg" class="hidden-xs" >
            </ul>
        </div>
    </div>
</nav>