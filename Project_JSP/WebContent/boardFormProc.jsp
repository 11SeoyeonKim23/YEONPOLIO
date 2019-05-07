<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 입력 폼</title>
</head>
<body>
<h2>글쓰기</h2><br>
<form action="boardProc1.jsp" method="post">
이름 : <input type="text" name="name"><br><br>
제목 : <input type="text" name="title"><br><br>
<textarea rows="10" cols="30" name="content"></textarea><br><br>
<input type="submit" value="저장">
</form>
</body>
</html>