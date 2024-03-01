<!-- ch03/test.jsp -->
<%@ page contentType="text/html; charset=UTF-8"%>
<%
		String str = "오늘은 즐거운 수요일";
		String arr[] = {"미국", "중국", "대한민국", "독일"};
		for(int i = 0;i<3;i++){
			//브라우저 출력
			out.println("arr : " + arr[i]);
		}
%>