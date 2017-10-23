<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>注册页面</title>
    <link rel="stylesheet" type="text/css" href="css/register.css">
    <script type="text/javascript" src="js/register.js"></script>
</head>

<body>
    <form onsubmit="return judge()">
        <div class="main">
            <div class="center"></div>
            <div class="logo"></div>
            <div class="head">
                <h1>用户注册</h1></div>
            <div class="name">
                用&nbsp;户&nbsp;名&nbsp;称&nbsp;:&nbsp;
                <input type="text" name="name" id="name" placeholder="请输入您的用户名！">
            </div>
            <div class="password">
                登&nbsp;陆&nbsp;密&nbsp;码&nbsp;:&nbsp;
                <input type="password" name="password" id="password" placeholder="请输入您的密码！">
            </div>
            <div class="repeat">
                重&nbsp;复&nbsp;密&nbsp;码&nbsp;:&nbsp;
                <input type="password" name="passwordRepeat" id="passwordRepeat" placeholder="请输入您的确认密码！">
            </div>
            <div class="email">
                电&nbsp;子&nbsp;邮&nbsp;箱&nbsp;:&nbsp;
                <input type="email" name="email" id="email" placeholder="请输入您的邮箱！">
            </div>
            <div class="phone">
                电&nbsp;话&nbsp;号&nbsp;码&nbsp;:&nbsp;
                <input type="phone" name="phone" id="phone" placeholder="请输入您的电话！">
            </div>
            <div class="address">
                家&nbsp;庭&nbsp;住&nbsp;址&nbsp;:&nbsp;
                <input type="address" name="address" id="address" placeholder="请输入您的地址！">
            </div>
            <div class="sex">性&nbsp;&nbsp;&nbsp;&nbsp;别：
                <input name="sex" type="radio" value="男" checked="checked">男
                <input name="sex" type="radio" value="女">女
            </div>
                  
            <hr>
            <div class="btn1">
                <button type="submit">注册</button>
            </div>
            <div class="btn2">
                <button>重置</button>
            </div>
            <div class="foot">Copyright&copy;2017-蚂蚁小分队版权所有</div>
        </div>
    </form>
</body>

</html>