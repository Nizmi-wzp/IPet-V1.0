<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <title>管理员信息</title>
    <link rel="stylesheet" href="backcss/bootstrap.css">
    <script type="text/javascript" src="backjs/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="backjs/bootstrap.js"></script>
    <link rel="stylesheet" href="backcss/main.css">
    <style type="text/css">
        #wrap{width: 800px;height: 800px;background:#F2F3F8;}
        form{width: 500px;height: 500px;background: #FFFFFF;}
        form textarea{width: 400px;height: 200px;}
    </style>
    <base href="<%=basePath%>"/>
</head>
<body>
<div id="wrap">
    <form class="form-group"  action="Reg.do">
        <h2>管理员信息</h2>
        <hr>
        账户名<input class="form-control" name="uname">
        <p>We'll never share your email with anyone else.</p>
        密码<input class="form-control" name="pwd">
        性别：<br>
        男：<input type="radio" name="sex">女：<input type="radio" name="sex">
        <p>管理员简介</p>
        <textarea>
         xxx管理员
        </textarea>
        <br>
        <input type="checkbox"><a>同意保密协议</a>
        <br>
        <button type="submit" class="btn btn-info">提交</button>
        <button type="submit" class="btn btn-danger">注销</button>
     <%--   <c:forEach item="${t}" var="">

        </c:forEach>--%>
    </form>
</div>
</body>
</html>
