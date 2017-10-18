<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>提现</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css" href="css/lrstyle.css">
</head>

<body>
	<div>
		<div class="tag">
			<img id="img-1" src="images/1.png" alt=""><a href="">宜信官网</a> <img
				id="img-2" src="images/2.png" alt=""><span class="tag-1">xxx-xxx-xx</span><span
				class="tag-2">欢迎您，${user.getUsername()} <a href="">&nbsp; &nbsp;退出</a></span>
		</div>
		<div class="header">
			<img src="images/logo.png"> 宜人贷理财账户管理系统
		</div>
		<div class="home">
			<a href="">返回我的账户首页</a></span>
		</div>
		<div class="main">
			<div class="left-menu">
				<div class="infor">
					<div class="menu">
						<a href="user-info.html">基本信息</a>
					</div>
					<div class="menu">
						<a href="rechargeAndWithdrow">充值提现</a>
					</div>
					<div class="menu">
						<a href="payment.html">支付单</a>
					</div>
					<div class="menu">
						<a href="fund-flow.html">资金流水</a>
					</div>
					<div class="menu">
						<a href="risk-investment-analyse.html">投资风险等级测评</a>
					</div>
					<div class="menu">
						<a href="changPassword">修改密码</a>
					</div>
				</div>
			</div>
			<form
				action="withdrowMoney?user.id=${user.getId()}&user.username=${user.getUsername()}&user.password=${user.getPassword()}"
				method="post" onsubmit="return myFunction()">
				<div class="right-infor">
					<div class="inp">
						请输入提现金额： <input id="in" class="inputsize" name="user.balance"
							type="text"> 元
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