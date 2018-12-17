<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018/12/9
  Time: 17:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <style type="text/css">
        #wrap{width: 100%;height:500px;background: url("image/login-bg.jpg");background-repeat: no-repeat; background-position: 200px 100px;}
        form{width: 500px;height: 500px;border: 1px solid #cc720b;text-align: center;padding: 150px;}
        i{color: #c77d0e;}
        form .form-inline{margin: 10px;}
        #login-bottom{background: url("image/login-bg-body.gif");background-repeat: repeat-x;width: 100%;height:72px;}
    </style>
</head>
<body>
<div id="wrap">
    <div class="col-md-6">
        <img src="image/logo.jpg">
    </div>
    <form class="form-group col-md-6" action="index.jsp">
        <h2>带个<i>萌宠</i>回家</h2>
        <div class="form-inline">
            <span class="glyphicon glyphicon-user"></span>
            <input class="form-control" placeholder="请输入用户名">
        </div>
        <div class="form-inline">
        <span class="glyphicon glyphicon-lock"></span>
        <input class="form-control" placeholder="请输入密码">
        </div>
        <input type="checkbox">萌宠保密协议<a href="">忘记密码</a><br>
        <button class="btn  btn-primary">登录</button>
        <button class="btn  btn-danger">注册</button>
        <button class="btn btn-success" >自服务</button>
    </form>
</div>
<div id="login-bottom"></div>
</body>
</html>
