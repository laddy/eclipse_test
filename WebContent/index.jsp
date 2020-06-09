<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>ログイン</title>
</head>
<body>
<% if(request.getParameter("error") != null){ %>
		<p style="color:red">エラーです。再度ログインして下さい。</p>

	<%} %>

【IDとPWを入力してください。】

<form action="/loginlogic/LoginServlet" method="post">

ID:<input type="text" name="id">
PW:<input type="text" name="pass">

<input type="submit" value="ログイン">

</form>

</body>
</html>