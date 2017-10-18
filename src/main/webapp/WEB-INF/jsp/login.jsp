<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
 <title>登陆</title>
    <link rel="stylesheet" type="text/css" href="css/login.css">
</head>

<body>
    <form name="loginFrom"  method="post" action="login.action">
        <div class="main">
            <div class="center"></div>
            <div class="logo"></div>
            <div class="head">
                <h1>用户登陆</h1></div>
            <div class="name">
                用&nbsp;户&nbsp;名&nbsp;称&nbsp;:&nbsp;
                <input type="text" name="user.username" id="user" placeholder="请输入您的用户名！">
            </div>
            <div class="password">
                登&nbsp;陆&nbsp;密&nbsp;码&nbsp;:&nbsp;
                <input type="password" name="user.password" id="password" placeholder="请输入您的密码！">
            </div>
            <hr>
            <div class="btn1">
                <button onclick="login()">登陆</button>
            </div>
            <div class="btn2">
                <button>注册</button>
            </div>
            <div class="foot">Copyright&copy;2017-蚂蚁小分队版权所有</div>
        </div>
    </form>
        <script type="text/javascript">
    function login() {
        var user = document.getElementById("user").value;
        var pwd = document.getElementById("password").value;
        if (user == "" || pwd == "") {
            alert("请输入用户名及密码");
        } else {
            alert("登陆成功");
        }
    }
    </script>
</body>

</html>