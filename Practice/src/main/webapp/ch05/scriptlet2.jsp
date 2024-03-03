<%@page import="java.util.Date"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<h1>Scriptlet Example2</h1>
<%
	float f = 2.3f;
	int i = Math.round(f);
	Date date = new Date();
%>
실수 f의 반올림 값은? <%=i%><p/>
현재의 날짜와 시간은? <%=date.toString()%>