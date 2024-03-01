<%@ page contentType="text/html; charset=UTF-8"%>
<%!
	int one;
	int two = 1;
	public int plusMethod(){
		return one + two;
	}
	
	String msg;
	int three;
%>

one 과 two의 합은 ? <%=plusMethod() %><p>
String msg의 값은 ? <%=msg%><p>
int three의 값은 ? <%=three%>