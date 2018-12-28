<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<html>
<head>
    <base href="<%=basePath%>"/>
    <title>管理员登录</title>
    <link rel="stylesheet" href="backstage/backcss/bootstrap.css">
    <script type="text/javascript" src="backstage/backjs/jquery-3.3.1.min.js"></script>
    <script type="text/javascript" src="backstage/backjs/bootstrap.js"></script>
    <style type="text/css">
        body{background: url("backstage/img/login-bg.jpg");background-size:100% 630px;background-repeat: no-repeat;}
        a{cursor: pointer;}
        form{width: 500px;height: 500px;background: rgba(255, 255, 255, 0.04);margin-left:400px;}
        form textarea{width: 400px;height: 200px;}
    </style>
    <script type="text/javascript">
             history.go(1);

              $(document).ready(function (e) {
                  if(window.history&&window.history.pushState){
                      $(window).on('popstate',function () {
                          window.history.pushState('forward',null,'#');
                          window.history.forward(1)
                      })
                  }
                  window.history.pushState('forward',null,'#');
                  window.history.forward(1)
              })

    </script>
</head>
<body>
<div id="wrap">
    <form class="form-group"  action="login.do" method="post">
        <h2>管理员登录</h2>
        <hr>
        账户名<input class="form-control" name="uname">
        <p>We'll never share your email with anyone else.</p>
        密码<input class="form-control" name="pwd">

        <button type="submit" class="btn btn-info">提交</button>
        <button type="reset" class="btn btn-danger">注销</button>
        <a>忘记密码</a>
     <%--   <c:forEach item="${t}" var="">

        </c:forEach>--%>
    </form>
</div>
<%--<div style="width: 100%;height: 150px;"><img src="backstage/img/login-bg.jpg" width="100%" height="150px;"></div>--%>
</body>
</html>
