<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<b>변수와 연산자</b>

	<%--선언문에는 전역변수 혹은 메소드 선언 --%>
	<%!// 선언문(declaration)
	int su1 = 1;
	int su2 = 10;%>
	<%
	// 스크립트릿(scriptlet)
	int result = 0;
	int temp = 0;
	String msg = null;

	if (su1 >= su2) {
		msg = "덧셈";
		result = su1 + su2;
	} else {
		// su1이 su2보다 작을 때, su1과 su2 교환한 후 뺄셈 수행
		temp = su1;
		su1 = su2;
		su2 = temp;
		msg = "뺄셈";
		result = su1 - su2;
	}
	%>
	
	<!-- 표현식(expression -->
	수1 = <%= su1 %><Br>
	수2 = <%= su2 %><Br>
	연산 (<%=msg %>)결과 = <%= result %>
	
	int[] arr2022 = [10,20,30,40,50];
</body>
</html>