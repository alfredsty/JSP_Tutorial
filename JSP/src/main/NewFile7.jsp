<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>2�����迭 ����</h1>
	<%
	//2ġ�� �����迭 ���� �ļ� �� �ʱ�ȭ
	int jumsu[][] = { { 89, 90, 91 }, { 79, 80, 81 } };

	// �л��� ����, ��� 1���� �迭 ����� ����
	int total[] = { 0, 0 }; //����
	float avg[] = new float[2]; //���

	// ����ó�� - �л��� ����, ��� ���
	for (int i = 0; i < jumsu.length; i++) { // ��� ĭ�� Ž��
		for (int j = 0; j < jumsu[i].length; j++) { // ��� ĭ�� Ž��
			total[i] += jumsu[i][j]; // �ش� ���� ��� ĭ�� ����ִ� ���� ���� �հ�
			// total[0] = 0�� ��(�л�1)�� ����, total[1] = 1�� �� (�л�2)�� �Ѥ���
		}
		avg[i] = total[i] / 3;

	}

	// ����ó�� ��� ��� - �л��� ����, ����, ��� => ȭ��ǥ��
	for (int i = 0; i < 2; i++) {
		for (int j = 0; j < 3; j++) {
	%>
	<%=jumsu[i][j]%>&nbsp;&nbsp;&nbsp;
	<!-- �迭�� ����ִ� �����͸� ȭ�鿡 ���, 2��° for���� ���� �ݺ� 3�� -->
	<%
	}
	%>
	<%=total[i]%>&nbsp;&nbsp;&nbsp;<%=avg[i]%><br>
	<!-- total �迭�� ����ִ� �� ���� ����, avg�迭�� ����ִ� �� �����
	ù�� ° for�������� �ݺ� 2ȸ -->

	<%
	}
	%>


</body>
</html>