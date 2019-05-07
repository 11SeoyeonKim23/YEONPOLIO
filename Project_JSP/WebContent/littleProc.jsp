<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<center>
    <img src="img/img05.jpg" width="400">
    
    <%
    BufferedReader reader = null;
    try{
    	String filePath = application.getRealPath("/WEB-INF/little.txt");
    	reader = new BufferedReader(new FileReader(filePath));
    	while(true){
    		String str = reader.readLine();
    		if(str==null) break;
    		out.println(str + "<br>");
    	}
    }catch(Exception e){
    	out.println("지정된 경로를 찾을 수 없습니다.");
    }finally{
    	//reader.close();
    }
    %>
</center>