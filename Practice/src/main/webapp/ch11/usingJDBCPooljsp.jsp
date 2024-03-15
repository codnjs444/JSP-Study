<%@ page contentType="text/html; charset=EUC-KR"%>
<%
	DBConnectionMgr pool = DBCOnnectionMgr.getInstance();
	
	Connection conn = null;
	Statement stmt = null;
	ResultSet rs = null;
	
	String id ="",
			pwd = "",
			name = "",
			num1 = "",
			num2 = "",
			email = "",
			phone = "",
			zipcode = "",
			address = "",
			job = "";
	int counter = 0;
	try{
		conn = pool.getConnection();
		stmt = coon.createStatement();
		rs = stmt.executeQuery("select * from tblRegister");
	}
%>
<html>
<head>
<title>JSP에서 데이터베이스 연동</title>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#FFFFCC">
<h2>JSP 스크립틀릿에서 Connectino Pool을 이용한 데이터베이스 연동 예제</h2>
<br/>
<h3>회원정보</h3>
<table bordercolor="#0000ff" border="1">
	<tr>
		<td><strong>ID</strong></td>
		<td><strong>PWD</strong></td>
		<td><strong>NAME</strong></td>
		<td><strong>NUM1</strong></td>
		<td><strong>NUM2</strong></td>
		<td><strong>EMAIL</strong></td>
		<td><strong>PHONE</strong></td>
		<td><strong>ZIPCODE/ADDRESS</strong></td>
		<td><strong>JOB</strong></td>
	</tr>

</table>
</body>

</html>