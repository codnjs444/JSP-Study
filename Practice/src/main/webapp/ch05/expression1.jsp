<%@ page contentType="text/html; charset=UTF-8"%>
<h1>Expression Example1</h1>
<%!
	String name[] = {"Java","JSP","Android","Struts"};
%>
<table border="1" width="200">
<% for(int i=0;i<name.length;i++){%>
<tr><td><%=i%></td>
<td><%=name[i]%></td>
</tr>
<%}%>
</table>