<%@ page import="java.util.Date"%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*"%>
<%@ page session="true"%>
<%@ page buffer="16kb"%>
<%@ page autoFlush="true"%>
<%@ page isThreadSafe="true"%>
<%@ page trimDirectiveWhitespaces="true"%>
<%Date date = new Date(); %>
<h1>trim After</h1>
현재 날짜와 시간은? <p/>
<%=date.toLocaleString()%>