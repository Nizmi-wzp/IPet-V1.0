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
    <title> </title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script type="text/javascript" src="js/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="js/bootstrap.min.js"></script>
    <style type="text/css">
       #banner{background: url("image/bg-body.gif");width: 100%;height: 72px;}
       #wrap{border: 1px solid #cc8212;width: 500px;height: 400px;margin-left: 500px;}
        #wrap form{}
        #wrap form a{float: right;}
        #wrap form div{margin-top: 10px;}
        #wrap form div label{text-align: right;width: 150px;cursor: pointer;}
        #foot{width: 100%;height: 40px;background: url("image/R-foot.jpg");}
    </style>
</head>
<body>
<div id="banner"></div>
<div id="wrap">
    <form class="form-group" action="login.jsp">
        <a href="index.jsp">&times;</a>
        <div class="form-inline"><label>登录名</label><input class="form-control" placeholder="请输入登录名"></div>
        <div class="form-inline"><label>密码</label><input class="form-control" placeholder="请输入密码"></div>
        <div class="form-inline"><label>确认密码</label><input class="form-control" placeholder="请输入确认密码"></div>
        <div class="form-inline"><label>真实姓名</label><input class="form-control" placeholder="请输入真实姓名"></div>
        <div class="form-inline"><label>身份证号</label><input class="form-control" placeholder="请输入身份证号"></div>
        <div class="form-inline"><label> Email</label><input class="form-control" placeholder="请输入Email"></div>
        <div class="form-inline"> <label>验证码</label><input class="form-control" placeholder="请输入验证码"></div>
        <div class="form-inline">
            <label>密保问题</label>
            <select class="form-control" >
                <option>你父亲的名字是？</option>
                <option>你母亲的名字是？</option>
                <option>你的小学老师是？</option>
                <option>你的高中同学是？</option>
                <option value="自定义"></option>
            </select>
        </div>
        <button class="btn btn-primary btn-block">注册</button>
    </form>
</div>
<div id="foot"></div>
</body>
</html>
