<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
    <title>注册</title>
    <meta charset="utf-8">
    <script src="http://lib.sinaapp.com/js/jquery/2.0.3/jquery-2.0.3.min.js"></script>
    <style type="text/css">
    head,
    body {
        width: 100%;
        height: 100%;
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
    margin-left: 250px;
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
        margin-left: 180px;
        line-height: 40px;
        color: white;
    }

    .infor a {
        margin-top: 50px;
        color: #767676;
    }

    .infor div {
        
        width: 250px;
        
        font-family: simsun;
        
    }

    .infor div:hover {
        background: #0098e0;
          color: white;
    }

    .right-menu {
        position: absolute;
        margin-top: 30px;
        margin-left: 600px;
        height: 700px;
        width: 1233px;
        border: 2px solid #eee;
        font-family: Microsoft YaHei;
    }

    .x-left {
        width: 30%;
        height: 300px;
        position: absolute;
        margin-left: 60px;
    }

    .input-group {
        margin-left: 40px;
        color: #00458b;
        height: 30px;
    }

    .register-control {
        margin-left: 120px;
        margin-top: 20px;
    }

    .x-right {
        width: 60%;
        height: 300px;
        position: relative;
        margin-left: 450px;
        padding: 30px;
        color: gray;
    }

    .foot {
        position: absolute;
        margin-top: -130px;
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
        <div class="right-menu">
            <div class="head"><img src="images/xd-1.png"></div>
            <div class="x-left">
                <form name="registerForm" onsubmit="return verifyRegisterBeforeSave()" method="post">
                    <div class="input-group ">
                        <label class="input-label"><b>用户名称：</b></label>
                        <input id="username" name="user.username" type="hidden" class="input" placeholder="请输入您的用户名！">
                    </div>
                    <div class="input-group ">
                        <label class="input-label"><b>旧密码：</b></label>&nbsp &nbsp
                        <input id="oldpassword" name="user.password" type="password" class="input" placeholder="请输入旧密码！">
                    </div>
                    <div class="input-group ">
                        <label class="input-label"><b>新密码 : </b></label>&nbsp &nbsp
                        <input id="newpassword" name="user.password" type="password" class="input" placeholder="请输入新密码！">
                    </div>
                    <div class="input-group ">
                        <label class="input-label"><b>重复密码：</b></label>
                        <input id="repeatPassword" name="user.repeatPassword" type="password" class="input" placeholder="请确认密码！">
                    </div>
                    <hr style="border:1px dotted #808080" />
                    <div class="register-control">
                        <button type="submit">提交</button>
                        <button type="reset">暂不保存</button>
                    </div>
                </form>
            </div>
            <div class="x-right"><b style="margin-left: -30px;">备注 : 为了保护用户信息安全,请仔细阅读一下密码使用规则,它会告诉你如何通过系统密码验证</b>
                <hr style="border:1px dotted #808080" />
                <b> 以下的密码规则适用于所有使用密码的地方 :</b>
                <br> 密码不得少于6 个字符,不大于20个字符
                <br> 密码至少要包括:一个字母[a-zA-Z]/一个救字[0-9]
                <br> 密码中不能: 包括空格单弓号['] 括号[0] 表示and的符号[&]百分号[%]以及星号[*]
                <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 包括任何的中文字符
                <br> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 包括你章录账号前后的任何一部分
                <br> 密码区分大小写
                <hr style="border:1px dotted #808080" />
                <b> 不能使用的密码举例 : </b> 你的章录账导加上救字如[leon 01]
                <br> 你自己的或青同事家人宠物的名字等
                <br> 电话号码生日或者其他证件号码
                <br> 键盘上相邻的按建例如”asdf"
                <br> 任何一个可在字典中直到的单词
            </div>
            <div class="foot" style="opacity: 0.5"><img src="images/xd-2.png"></div>
        </div>
    </div>
    <script type="text/javascript">
    function verifyRegisterBeforeSave() {


        var oldpassword = $('#oldpassword').val();
        var newpassword = $('#newpassword').val();
        var repeatPassword = $('#repeatPassword').val();
        var judge = true;
        if (newpassword === "" || repeatPassword === "" || oldPassword === "") {
            alert("请确认是否有空缺项！");
            judge = false;

        } else if (oldpassword === newpassword) {
            alert("新密码不能和旧密码相同！");
            judge = false;
        } else if (newpassword.length < 6 || newpassword.length > 20 || repeatPassword.length < 6 || repeatPassword.length > 20) {
            alert("密码或重复密码长度应在6到20个字符之间！");
            judge = false;
        } else if (password != repeatPassword) {
            alert("密码和重复密码不同，请重新输入！");
            judge = false;
        } else {
            alert("修改成功！");
            return judge;
        }

    }
    </script>
</body>

</html>