<%@ page contentType="text/html; charset=UTF-8"%>
<h1>If-else Example</h1>
<%!
	String msg;
%>
<%
	String name = request.getParameter("name");
	String color = request.getParameter("color");
	
	if(color.equals("blue")){
		msg = "파란색";
	}
%>