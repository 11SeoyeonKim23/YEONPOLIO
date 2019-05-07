<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<%
		request.setCharacterEncoding("utf-8");
		String filename = request.getParameter("FILE_NAME");
		//out.println(filename);
		
	%>
	
	<h4>파일이름 : <%=filename%></h4><br>
	<%
	BufferedReader reader = null;
    try{
    	String filePath = application.getRealPath("/WEB-INF/movie/" + filename + ".txt");
    	reader = new BufferedReader(new FileReader(filePath));
    	while(true){
    		String str = reader.readLine();
    		if(str==null) break;
    		out.print(str + "<br>");
    	}
    }catch(Exception e){
    	out.println("지정된 경로를 찾을 수 없습니다.");
    }finally{
    	reader.close();
    }
	
	%>