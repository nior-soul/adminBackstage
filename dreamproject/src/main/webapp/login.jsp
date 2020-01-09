<%--
  Created by IntelliJ IDEA.
  User: nior
  Date: 2020/1/9
  Time: 23:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <link href="assets/plugins/css/bootstrap.min.css" rel="stylesheet" media="screen">
    <script src="assets/plugins/js/jquery.min.js"></script>
    <script src="assets/plugins/js/bootstrap.min.js"></script>
    <style>
       .LogionMaxBox{
           background-image: url("assets/plugins/img/101586-1F5011Q2050-L.jpg");
           text-align: center;
           width: 1920px;
           height: 920px;
       }

    </style>
    <title>Login</title>
</head>
<body>
<div class="col-lg-12 LogionMaxBox">
    <div class="control-group">
       <label class="control-label" for="inputEmail">用户名</label>
       <div class="controls">
          <input type="text" id="inputEmail" placeholder="用户名">
        </div>
    </div>
    <div class="control-group">
     <label class="control-label" for="inputPassword">密码</label>
     <div class="controls">
         <input type="password" id="inputPassword" placeholder="密码">
     </div>
    </div>
    <div class="control-group">
     <div class="controls">
            <button type="submit" class="btn">登入</button>
        </div>
    </div>
</div>
</body>
</html>
