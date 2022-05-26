<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>1차원 배열 성적처리</h1>
	<%
	int jumsu[] = {89,90,91};
	String title[] = {"JSP" , "HTML" , "Java" , "총점" , "평균"};
	
 	int total = 0;
 	float average = 0;
 	
 	total = jumsu[0] + jumsu[1] + jumsu[2];
 	average = total/3;
 		%>
 		<%= title[0] %> = <%=jumsu[0] %><br>
		<%= title[1] %> = <%=jumsu[1] %><br>
		<%= title[2] %> = <%=jumsu[2] %><p>
		<%= title[3] %> = <%=total %><br>
		<%= title[4] %> = <%=average %>	
</body>
</html>