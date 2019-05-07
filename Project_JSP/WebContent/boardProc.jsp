<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기</title>
</head>
<body>
 <h2><center>글쓰기</center></h2>
 <table border="1">
 	<tr>
 	<td>제목</td>
 	<td><input type="text" name="title" size="20"></td>
 	</tr>
 	
 	<tr>
 	<td colspan="2">
 	내용 : <textarea rows="10" cols="20"></textarea></td>
 	</tr>
 	
 	<tr>
 	<td colspan="2" align="center"><input type="submit" value="작성하기"></td>
 	</tr>
 </table>
</body>
</html>