<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>后台主页</title>
    <link rel="stylesheet" href="backcss/bootstrap.css">
    <script type="text/javascript" src="backjs/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="backjs/bootstrap.js"></script>
    <link rel="stylesheet" href="backcss/main.css">
    <style type="text/css">
        nav{width: 100%;height: 50px;}


        #wrap{width: 100%;height:1500px;}
        #left{position: fixed;z-index: 1;}
        #wrap #left .panel-group .panel-default .panel-heading a img{width: 50px;height: 50px;border-radius: 50px;}
        #right{width: 100%;background:#F2F3F8;height:500px;margin-left: 300px;margin-top: 50px;}
        #right table{width: 500px;height: 500px;background: #FFFFFF;}
        #right table tr#admin-header{background: #23CCEF;width: 100%;height: 50px;color: #FFFFFF;}
        #right table tr td{}


        nav .container-fluid #back-nav form.navbar-left{margin-left: 200px;margin-top: 10px;}
        nav .container-fluid #back-nav .navbar-right button{width: 110px;height: 50px;border: 0px;}
        nav .container-fluid #back-nav .navbar-right button img{width: 40px;height: 40px;border-radius: 50px;}
        nav .container-fluid #back-nav .navbar-right ul{}
        nav .container-fluid #back-nav .navbar-right ul li a:hover{background: #ccc;}
        nav .container-fluid #back-nav .navbar-right ul li a img{width: 100px;height: 100px;border-radius: 10px;}

        #wrap #left .panel-group{margin-left: -40px;width: 300px;}
        #wrap #left ul#manager{margin-left: -60px;}
        #wrap #left ul#manager li {width: 280px;height:40px;}
        #wrap #left ul#manager li:hover{border-left: 5px solid #1b6d85;cursor: pointer;}
        #wrap #left ul#manager li a{margin-top: 5px}
        #wrap #left ul#manager li a:hover{}
        #wrap #left ul#manager li a span.number{width: 20px;height: 20px;border-radius: 50px;border: 1px solid #ccc;float: right;}
    </style>
</head>
<body>
<%--导航栏--%>
<nav class="navbar navbar-default navbar-fixed-top" role="navigation">
    <div class="container-fluid">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse"
                    data-target="#back-nav">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">萌宠管理员登录界面</a>
        </div>
        <div class="collapse navbar-collapse" id="back-nav">
            <form class="form-group navbar-left">
                <div class="form-inline">
                    <input class="form-control" placeholder="Search...">
                    <span class="glyphicon glyphicon-search"></span>
                </div>
            </form>
            <div class="navbar-right dropdown">
                <button class="btn btn-default "><span class="glyphicon glyphicon-envelope"></span></button>
                <button class="btn btn-default" ><span class="glyphicon glyphicon-bell"></span></button>
                <button class=" btn btn-default dropdown-toggle" data-toggle="dropdown"><img src="img/head.jpg" >汪志鹏<span class="caret"></span></button>
                <ul class="dropdown-menu">
                    <li>
                        <a href="">
                            <img src="img/head.jpg">
                                <div>汪志鹏</div>
                            <div>hello@sina.com</div>
                            <button class="btn btn-danger">更多</button>
                        </a>
                    </li>
                    <li><a href="">我的信息</a></li>
                    <li><a href="">账户设置</a></li>
                    <li><a href="">退出</a></li>
                </ul>
            </div>
        </div>
    </div>
</nav>


<div id="wrap" class="container-fluid">
    <div id="left" class="col-md-3 ">
            <h3>萌宠管理员登录界面</h3>
            <div class="panel-group" id="accordion">
                <div class="panel panel-default">
                    <div class="panel-heading" data-toggle="collapse" data-parent="#accordion" data-target="#collapseOne">
                            <a class="panel-title" href="#collapseOne">
                                <img src="img/head.jpg">汪志鹏Administrator<span class="caret"></span>
                            </a>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse">
                        <div class="panel-body">
                            <ul>
                                <li><a href="#">管理员信息</a></li>
                                <li><a href="#">权限管理</a></li>
                                <li><a href="#">账户管理</a></li>
                            </ul>
                        </div><%--pannel-body--%>
                    </div><%--collapseOne--%>
                </div><%--panel-default--%>
            </div><%--panel-group--%>
        <div>
            <ul id="manager">
                <li><a href="">权限管理<span class="number">20</span></a></li>
                <li><a href="">主页管理</a></li>
                <li><a href="">资讯管理</a></li>
                <li><a href="">贴吧管理</a></li>
                <li><a href="">资讯管理</a></li>
                <li><a href="">图片管理</a></li>
                <li><a href="">视频管理</a></li>
                <li><a href="">购物管理</a></li>
                <li><a href="">领养管理</a></li>
                <li><a href="">图表显示</a></li>
                <button class="btn btn-lg btn-primary" data-toggle="modal" data-target="#myModal">模态框公告栏</button>
                <!-- 模态框（Modal） -->
                <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content" >
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                                <h4 class="modal-title" id="myModalLabel">模态框（Modal）标题</h4>
                            </div>
                            <div class="modal-body">在这里添加一些文本</div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-default" data-dismiss="modal">关闭</button>
                                <button type="button" class="btn btn-primary">提交更改</button>
                            </div>
                        </div><!-- /.modal-content -->
                    </div><!-- /.modal -->
                </div>
            </ul>

        </div>
    </div>
    <div id="right" class="col-md-9">
        <h3>管理员信息</h3>
        <table>
            <tr id="admin-header" colspan="3" rowspan="3">
                <td>管理员1</td>
            </tr>
            <tr>
                <th>管理员编号</th>
                <th>姓名</th>
                <th>密码</th>
                <th>简介</th>
            </tr>
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
            </tr>
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
            </tr>
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
            </tr>
            <tr>
                <td>1</td>
                <td>2</td>
                <td>3</td>
                <td>4</td>
            </tr>
        </table>

    </div>
</div>
</body>
</html>
