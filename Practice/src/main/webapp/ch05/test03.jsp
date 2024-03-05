<%@ page contentType="text/html; charset=UTF-8"%>
<h1>예제 5-3번</h1>
<%!
	int sum;
%>

<%
	for(int i = 0; i<11; i++){
		out.println(i);
		sum+=i;
		if(i==10){
			out.println("=");
			break;
		}
		out.println("+");
	}
	out.println(sum);
%>
