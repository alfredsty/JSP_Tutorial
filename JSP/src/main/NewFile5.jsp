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
	
	// �α��� ����
	if((user_id == login_id) && (user_pw == login_pw)){
		msg = "OK!";
	}else {
		msg = "�̤�";
	}
	%>
	
	����� ���̵� = <%=user_id %> ����� ��й�ȣ = <%=user_pw %><br>
	�α��� ���̵� = <%= %>
</body>
</html>