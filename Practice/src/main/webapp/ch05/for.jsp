<%@ page contentType="text/html; charset=UTF-8"%>
<h1>For Example</h1>
1에서 10까지 합은? <p>
<%
	int i, sum=0;
	for(i=1;i<=10;i++){
		if(i<10){
%>
	<%=(i+"+")%>
<%
		}else{
			out.println(i + "=");
		}//if-else
			sum+=i;
	}//for
%>
<%=sum%>