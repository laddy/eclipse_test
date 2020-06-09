<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="bean.UserInfo" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>メニュー</title>
</head>
<body>
	<%
	request.setCharacterEncoding("UTF-8");

	UserInfo user = (UserInfo)session.getAttribute("user");
	%>
	ようこそ<%= user.getName() %>さん
	<ul>
		<li><a href="/loginLogic/list">一覧画面</a></li>
		<li><a href="/loginLogic/search">検索画面</a></li>
		<li>登録画面</li>
		<li>変更画面</li>
		<li>削除画面</li>
	</ul>
	<br>
	<br>
	<a href="/loginLogic/logout">ログアウト</a>

</body>
</html>