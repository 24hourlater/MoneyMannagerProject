<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>

<head>
<title>充值</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="css/lrstyle.css">
</head>

<body>
	<div>
		<div class="tag">
			<img id="img-1" src="images/1.png" alt=""><a href="">宜信官网</a> <img
				id="img-2" src="images/2.png" alt=""><span class="tag-1">xxx-xxx-xx</span><span
				class="tag-2">欢迎您，xxx <a href="">&nbsp; &nbsp;退出</a></span>
		</div>
		<div class="header">
			<img src="images/logo.png"> 宜人贷理财账户管理系统
		</div>
		<div class="home">
			<a href="index.html">返回我的账户首页</a></span>
		</div>
		<div class="main">
			<div class="left-menu">
				<div class="infor">
					<div class="menu">
						<a href="user-info.jsp">基本信息</a>
					</div>
					<div class="menu">
						<a href="rechargeAndWithdrow.jsp">充值提现</a>
					</div>
					<div class="menu">
						<a href="payment.jsp">支付单</a>
					</div>
					<div class="menu">
						<a href="fund-flow.jsp">资金流水</a>
					</div>
					<div class="menu">
						<a href="risk-investment-analyse.jsp">投资风险等级测评</a>
					</div>
					<div class="menu">
						<a href="changePassword.jsp">修改密码</a>
					</div>
				</div>
			</div>
			<form action="#" method="post" onsubmit="return myFunction()">
				<div class="right-infor">
					<div class="inp">
						请输入提现金额： <input id="in" class="inputsize" type="text"> 元
						<div style="margin-top: 20px">
							<input type="submit" value="提交">
						</div>
					</div>
				</div>
			</form>
		</div>
	</div>
	<script
		src="http://lib.sinaapp.com/js/jquery/2.0.3/jquery-2.0.3.min.js"></script>
	<script type="text/javascript">
		function myFunction() {
			var infor = $('#in').val();
			var balance = 2000;
			if (infor > 0 && infor < balance) {
				alert("提现成功");
				return true;
			} else {
				alert("提现失败")
				return false;
			}
		}
	</script>
</body>

</html>