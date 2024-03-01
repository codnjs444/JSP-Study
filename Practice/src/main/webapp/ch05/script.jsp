<%@ page contentType="text/html; charset=UTF-8"%>
<html>
<title>JSP스크립트 Example</title>
	<body>
	<h1>Script Example</h1>
	<%!
		String declaration = "Declaration";
	%>
    <%!
        public String decMethod(){
        return declaration;
    }
    %>
	<%
		String scriptlet = "Scriptlet";
		String comment = "Comment";
		out.println("내장 객체를 이용한 출력:" + declaration + "<p>");
	%>
	선언문의 출력 1 : <%=declaration%><p>
	선언문의 출력 2 : <%=decMethod()%><p>
	스크립트릿의 출력 : <%=scriptlet%><p>
	<!-- JSP 주석 부분 -->
	<!--  JSP 주석 1 : <%=comment%> --> <p>
	<%--JSP 주석 2 : <%=comment%> --%>
	<% 
		/*주석
		(여러줄 주석)
		*/
	%>
	<%//주석(한글 주석)%>
	
	</body>
</html>

