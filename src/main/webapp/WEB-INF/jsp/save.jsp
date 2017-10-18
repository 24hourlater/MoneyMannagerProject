<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>保存新用户</title>
</head>

</style>
<body>
	<form action="saveUser.action" method="post" >
    <div> 请输入新的用户名：<input type="test" name="user.username"> </div>  
    <div> &nbsp;请输入新的密码：&nbsp;<input type="test" name="user.password"></div>
     <div> &nbsp;请输入新的余额：&nbsp;<input type="test" name="user.balance"></div>
    <input type="submit" value="提交">
     </form>
</body>
</html>