<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
	<title>세션 사용 예제 (세션 생성)</title>
</head>
<body>
	<%
		String id = "rorod";
		String pwd = "1234";
		
		session.setAttribute("idKey",id);
		session.setAttribute("pwdKey",pwd);
	%>
세션이 생성되었습니다. <br/>
<a href="viewCookieSessionInfo.jsp">세션 정보를 확인하는 페이지로 이동</a>
</body>
</html>