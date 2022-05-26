<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	
	<%
	
	int jumsu[][] = {{89,90,91},{79,80,81}};
	
 	int total[] = new int[2];
 	float average[] = new float[2];
 	
 	total[0] = jumsu[0][0] + jumsu[0][1] + jumsu[0][2];
 	total[1] = jumsu[1][0] + jumsu[1][1] + jumsu[1][2];
 	average[0] = total[0]/3;
 	average[1] = total[1]/3;
 	
 	
	%>
	
	1행 1열([0][0]) = <%= jumsu[0][0] %><br>
	1행 2열([0][1]) = <%= jumsu[0][1] %><br>
	1행 3열([0][2]) = <%= jumsu[0][2] %><br>
	학생1 총점 = <%=total[0] %> 평균=<%= average[0] %><p>	
</body>
</html>