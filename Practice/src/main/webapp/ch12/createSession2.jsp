<%@ page contentType="text/html; charset=EUC-KR"%>
<html>
<head>
	<title>���� ��� ���� (���� ����)</title>
</head>
<body>
	<%
		String id = "rorod";
		String pwd = "1234";
		
		session.setAttribute("idKey",id);
		session.setAttribute("pwdKey",pwd);
	%>
������ �����Ǿ����ϴ�. <br/>
<a href="viewCookieSessionInfo.jsp">���� ������ Ȯ���ϴ� �������� �̵�</a>
</body>
</html>