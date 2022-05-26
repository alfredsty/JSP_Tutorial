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
	String user_id = "admin";
	String user_pw = "adminpw";
	
	String login_id = "admin1";
	String login_pw = "adminpw";
	String msg = "";
	
	// 로그인 인증
	if((user_id == login_id) && (user_pw == login_pw)){
		msg = "OK!";
	}else {
		msg = "ㅜㅜ";
	}
	%>
	
	사용자 아이디 = <%=user_id %> 사용자 비밀번호 = <%=user_pw %><br>
	로그인 아이디 = <%= %>
</body>
</html>