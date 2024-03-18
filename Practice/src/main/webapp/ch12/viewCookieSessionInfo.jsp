<%@page import="java.util.Enumeration"%>
<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
	<title>技记 荤侩 抗力 (技记 犬牢)</title>
</head>
<body>
<%
	Enumeration en = session.getAttributeNames();
	while(en.hasMoreElements()){
		String name = (String)en.nextElement();
		String value = (String)session.getAttribute(name);
		out.println("session name : " + name + "<br/>");
		out.println("session value : " + value + "<br/>");
	}
%>
-----------------------------------------------------------<br/>
<%
	Cookie[] cookies = request.getCookies();
	if(cookies!=null){
		for(int i=0; i<cookies.length;++i){
%>			
				Cookie Name : <%=cookies[i].getName()%><br/>
				Cookie Value : <%=cookies[i].getValue()%><br/>
<%
		}
		
	}
%>
</body>
</html>