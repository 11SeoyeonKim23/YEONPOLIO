<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 창</title>
</head>
<body>
<form action="loginProc1.jsp" method="post">
<table border="1">
<tr>
	<td> 아이디 : </td>
	<td> <input type="text" name="id"></td>
</tr>
<tr>
	<td> 비밀번호 : </td>
	<td> <input type="password" name="pwd"></td>
</tr>
<tr>
	<td colspan="2" align="center"> 
	 <input type="submit" value="LOGIN">
	 <input type="reset" value="RESET"></td>
</tr>
</table>
</form>
</body>
</html>