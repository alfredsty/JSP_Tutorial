<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

	<%!class Account { //���¹�ȣ�� �ܾ� ������ ����

		String account_no = null; //���¹�ȣ
		int balance = 0;

		//���¹�ȣ�� �Ű������� �޾Ƶ��̴� ������
		Account(String account_no) {
			this.account_no = account_no;
		}

		//���� ���μ��� �޼ҵ�
		int deposit(int amount) { // �Աݾ� amount�� �Ű�����(�Ƕ����)�� �޴´�
			balance = balance + amount; //balance += amount
			return balance;

		}

		//��� ���μ��� �޼ҵ�
		int payment(int amount) {// ��ݾ� amount�� �Ű�����(�Ķ����)�� �޴´�
			if (balance >= amount) {
				balance -= amount; //balance = balance - amount;
				return balance;
			} else {
				return balance;
			}
		}

	}%>
	<%
	//�Աݾ�, ��ݾ�, �ܾ׿� ���� �������� �ʱ�ȭ
	int deposit_don = 0; // �Աݾ�
	int payment_don = 0; // ��ݾ�

	Account account = new Account("0215"); // �ν��Ͻ�(����ǰ) account�� �����
									//�Ű������� ���¹�ȣ "0215" ����

	out.print(" ȭ����� :" + account.account_no + "<br>");
	out.print("�ܾ� :" + account.balance + "<br>");
	//5000�� �Ա� ���μ���                                                                                                                                                
	deposit_don = 5000;
	account.deposit(deposit_don);
	out.print(deposit_don + "�Ա� �� �ܾ� :" + account.balance + "<br>");
	//3000�� ���
	payment_don = 3000;
	account.payment(payment_don);
	out.print(payment_don + "*��� �� �ܾ� :" + account.balance + "<br>");
	//�� �ٽ� 3000�� ���
	payment_don = 2000;
	account.payment(payment_don);

	if (account.balance > payment_don) {
		out.print(payment_don);
		out.print(payment_don + "��� �� �ܾ� : " + account.balance + "<br>");
	} else {
		out.print(payment_don + "��� ���� �� �ܾ� �������� ����� �� �����ϴ� !!<p>");
	}
	
	%>


</body>
</html>