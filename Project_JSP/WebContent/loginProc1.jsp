<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
		<%
	request.setCharacterEncoding("utf-8");

	String id=request.getParameter("id");
	String pwd=request.getParameter("pwd");
	
	if(id.equals("yeon")){ //회원
		if(pwd.equals("1234")){
		%>
			<jsp:forward page="loginOk.jsp"/>
		<%}else{%>
			<jsp:forward page="login.jsp"/>
		<%}
	}
	else{ //비회원 
		%>
	<jsp:forward page="insert.jsp"/>
	<%}
	%>