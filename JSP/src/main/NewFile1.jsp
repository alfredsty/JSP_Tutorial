<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<b>������ ������</b>

	<%--���𹮿��� �������� Ȥ�� �޼ҵ� ���� --%>
	<%!// ����(declaration)
	int su1 = 1;
	int su2 = 10;%>
	<%
	// ��ũ��Ʈ��(scriptlet)
	int result = 0;
	int temp = 0;
	String msg = null;

	if (su1 >= su2) {
		msg = "����";
		result = su1 + su2;
	} else {
		// su1�� su2���� ���� ��, su1�� su2 ��ȯ�� �� ���� ����
		temp = su1;
		su1 = su2;
		su2 = temp;
		msg = "����";
		result = su1 - su2;
	}
	%>
	
	<!-- ǥ����(expression -->
	��1 = <%= su1 %><Br>
	��2 = <%= su2 %><Br>
	���� (<%=msg %>)��� = <%= result %>
	
	int[] arr2022 = [10,20,30,40,50];
</body>
</html>