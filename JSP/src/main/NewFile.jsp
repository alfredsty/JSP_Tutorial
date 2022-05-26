<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>전역변수와 지역변수(var_global_local.jsp)</title>
</head>
<body>
<b>전역변수와 지역변수 적용번위</b>
<%!
	// 선언문 - 전역변수 선언
	int global_var = 0;
%>

<%
// 스크립트릿 - 지역변수 선언
int local_var = 0;

out.print("global_var =" + ++global_var + "<Br>" );
out.print("local_var =" + ++local_var + "<p>" );
%>
</body>
</html>