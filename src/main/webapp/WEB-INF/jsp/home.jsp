<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
    <title>系统网页框架</title>
    <meta charset="utf-8">
    <style type="text/css">
    html,
    body {
        margin: 0;
        padding: 0;
        overflow-x: hidden
    }

    div a {
        text-decoration: none;
    }

    .tag {
        width: 100%;
        height: 30px;
        background-color: #f7f7f7;
        line-height: 30px;
    }

    .header img {
        vertical-align: middle;
    }

    #img-1 {
        vertical-align: middle;
        margin-left: 200px;
    }

    #img-2 {
        vertical-align: middle;
        margin-left: 20px;
    }

    .menu {

        margin: 30px;
        color: yellow;
    }

    .header {
        width: 100%;
        height: 10%;
        margin-left: 200px;
        font-size: 30px;
    }

    .home {
        width: 100%;
        height: 40px;
        background: #0098e0;
        margin-top: 10px;
    }

    .left-menu {
        width: 15%;
        height: 800px;
        margin-left: 200px;
        background: #eee;
        color: #666;
        margin-top: 30px;
        position: absolute;
        border-radius: 15px;
    }

    .tag-1 {
        color: #0298E5;
        font-weight: bold;
        font-size: 20px;
    }

    .tag-2 {
        float: right;
        margin-right: 200px;
    }

    .home a {
        margin-left: 200px;
        line-height: 40px;
        color: #ffffff;
    }

    .infor a {
        margin-top: 50px;
        color: #767676;
    }

    .infor div:hover {
        background: #ffffff;
    }
    </style>
</head>

<body>
    <div>
        <div class="tag"><img id="img-1" src="images/1.png" alt=""><a href="">宜信官网</a>
            <img id="img-2" src="images/2.png" alt=""><span class="tag-1">xxx-xxx-xx</span><span class="tag-2">欢迎您，xxx <a href="">&nbsp; &nbsp;退出</a></span></div>
        <div class="header">
            <img src="images/logo.png"> 宜人贷理财账户管理系统
        </div>
        <div class="home"><a href="index.html">返回我的账户首页</a></span>
        </div>
        <div class="left-menu">
            <div class="infor">
                <div class="menu"><a href="user-info.jsp">基本信息</a></div>
                <div class="menu"><a href="rechargeAndWithdrow.jsp">充值提现</a></div>
                <div class="menu"><a href="payment.jsp">支付单</a></div>
                <div class="menu"><a href="fund-flow.jsp">资金流水</a></div>
                <div class="menu"><a href="risk-investment-analyse.jsp">投资风险等级测评</a></div>
                <div class="menu"><a href="changePassword.jsp">修改密码</a></div>
            </div>
        </div>
    </div>
</body>

</html>