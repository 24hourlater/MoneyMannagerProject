<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css" media="screen">
table {
	text-align: center;
	margin: 0 auto;
	margin-top: 50px;
}

a {
	text-decoration: none
}

tr {
	height: 40px;
}
</style>
</head>
<body>
	<table width="400px" border="1" cellpadding="0" cellspacing="0">
		<tr style="font-weight: bold;">

			<td>userID</td>
			<td>username</td>
			<td>password</td>
			<td>delete</td>
			<td>操作</td>
		</tr>
		<c:forEach items="${list}" var="obj">
			<tr>
				<td>${obj.id }</td>
				<td>${obj.username }</td>
				<td>${obj.password }</td>
				<td>${obj.balance }</td>
				<td><a href="delete?userModel.id=${obj.id }">删除</a></td>


			</tr>

		</c:forEach>
		<tr>
			<td colspan="5"><a href="save">新增</a></td>

		</tr>
	</table>
</body>
</html>