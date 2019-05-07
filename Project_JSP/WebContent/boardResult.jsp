<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>결과</title>
</head>
<body>

	<% String str = request.getParameter("result"); 
		if(str.equals("ok")){
			out.println("<font color=red><b>게시글</b></font>이 저장되었습니다.");
		}else{
			out.println("파일에 데이터를 저장할 수 없습니다!");
		}
	%>
</body>
</html>

<meta http-equiv='refrsh' content='3;url=list.jsp'>