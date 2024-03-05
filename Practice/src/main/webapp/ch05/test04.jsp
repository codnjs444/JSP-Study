<%@ page contentType="text/html; charset=UTF-8"%>
<h1>예제 5-4번</h1>


<table border="1">
	<tr>
		<%for (int i = 2; i <10; i++) {%>
			<th><%=i + " 단"%></th>
		<%}%>
	</tr>
	<%for (int i = 1; i <10; i++) { //줄수%>
	<tr>
		<%
			for (int j = 2; j <10; j++) {
		%>
		<td><%=j + " X " + i + " = " + j * i%></td>
		<%}%>
	</tr>
	<%}%>