<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<head>
    <title>회원가입</title>
    <link href="style.css" rel="stylesheet" type="text/css">
    <script language="JavaScript" src="script.js"></script>
</head>

<body bgcolor="#996600">
<table width="400" align="center" border="0" cellspacing="0" cellpadding="5">
    <tr>
        <td align="center" valign="middle" bgcolor="#FFFFCC">
            <table width="100%" border="1" cellspacing="0" cellpadding="2" align="center">
                <form name="regForm" method="post" action="registerProc.jsp">
                    <tr align="center" bgcolor="#996600">
                        <td colspan="3"><font color="#FFFFFF"><b>회원가입</b></font></td>
                    </tr>
                    <tr>
                        <td width="300">아이디</td>
                        <td width="200"><input name="id" size="15"></td>
                        <td width="500">아이디를 입력해주세요.</td>
                    </tr>
                    <tr>
                        <td>패스워드</td>
                        <td><input type="password" name="pwd" size="15"></td>
                        <td>패스워드를 입력해주세요.</td>
                    </tr>
                    <tr>
                        <td>패스워드 확인</td>
                        <td><input type="password" name="repwd" size="15"></td>
                        <td>패스워드를 확인 해주세요.</td>
                    </tr>
                    <tr>
                        <td>이름</td>
                        <td><input name="name" size="15"></td>
                        <td>실명을 적어주세요.</td>
                    </tr>
                    <tr>
                        <td>생년월일</td>
                        <td><input name="birthday" size="15"></td>
                        <td>생년월일을 적어주세요.</td>
                    </tr>
                    <tr>
                        <td>이메일</td>
                        <td><input name="email" size="20"></td>
                        <td>이메일을 적어주세요.</td>
                    </tr>
                    <tr>
                        <td colspan="3" align="center">
                            <input type="submit" value="회원가입" onclick="inputCheck()">&nbsp;
                            <input type="reset" value="다시쓰기">
                        </td>
                    </tr>
                </form>
            </table>
        </td>
    </tr>
</table>
</body>
</html>
