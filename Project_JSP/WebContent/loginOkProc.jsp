<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    	<%
    	request.setCharacterEncoding("utf-8");
    	
    	String id = request.getParameter("id");
    	String pwd = request.getParameter("pwd");
    	%>
    	
    	[로그인 성공] <br>
    	<font color="yellowGreen" size=4>
    	<%=id%>
    	</font>
    	님의 방문을 환영합니다.