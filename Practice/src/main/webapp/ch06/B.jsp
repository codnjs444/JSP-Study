<%@ page contentType="text/html; charset=UTF-8"%>
<%
	String name = request.getParameter("name");
	String bloodType = request.getParameter("bloodType");
%>
<h1>Forward Tag Example2</h1>
<%=name%>님의 혈액형은
<b><%=bloodType%></b>형이고<p/>
정확한 판단력을 가진 합리주의 입니다.