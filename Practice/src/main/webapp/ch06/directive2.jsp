<%@ page contentType="text/html; charset=UTF-8"
		import="java.util.*"
		session="true"
		buffer="16kb"
		autoFlush="true"
		isThreadSafe="true"			
%>
<h1>Directive Example2</h1>
<%
	Date date = new Date();
%>

현재 날짜와 시간은? <p/>
<%=date.toLocaleString()%>