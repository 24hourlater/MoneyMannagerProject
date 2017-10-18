<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
    <title>支付单页面</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
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
    <div class="right">
        <form>
            <form>
                <div class="user">
                    <label>请输入对方用户名:</label>
                    <input type="text" name=""  placeholder="例如输入张三">
                </div>
                <hr>
                <div class="user">
                    <label>转&nbsp;&nbsp;&nbsp;&nbsp;账&nbsp;&nbsp;&nbsp;&nbsp;金&nbsp;&nbsp;&nbsp;&nbsp;额:&nbsp;&nbsp;</label>
                    <input type="text" name="" placeholder="例如输入“5000”">
                </div>
                <hr>
                <div class="user">
                    <label>付&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;款&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号：</label>
                    <input type="text" name="">
                </div>
                <hr>
                <div class="user">
                    <label>付&nbsp;&nbsp;&nbsp;&nbsp;款&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;期：</label>
                    <input type="text" name="">
                </div>
                <hr>
                <div class="user">
                    <label>备&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;注:&nbsp;&nbsp;</label>
                    <input type="text" name="" placeholder="描述账单信息">
                </div>
                <hr>
                <div class="user">
                    <input type="submit" name="" value="提交" class="user_button">
                    <input type="reset" name="" value="重置" class="user_button">
                </div>
            </form>
    </div>
</body>
</body>

</html>