<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>2차원배열 성적</h1>
	<%
	//2치원 점수배열 선언 셍성 및 초기화
	int jumsu[][] = { { 89, 90, 91 }, { 79, 80, 81 } };

	// 학생별 총점, 평균 1차원 배열 선언과 생성
	int total[] = { 0, 0 }; //총점
	float avg[] = new float[2]; //평균

	// 성적처리 - 학생별 총점, 평균 계산
	for (int i = 0; i < jumsu.length; i++) { // 모든 칸을 탐색
		for (int j = 0; j < jumsu[i].length; j++) { // 모든 칸을 탐색
			total[i] += jumsu[i][j]; // 해당 줄의 모든 칸에 들어있는 값을 누적 합계
			// total[0] = 0번 줄(학생1)의 총점, total[1] = 1번 줄 (학생2)의 총ㅈ머
		}
		avg[i] = total[i] / 3;

	}

	// 성적처리 결과 출력 - 학생별 점수, 총점, 평균 => 화면표시
	for (int i = 0; i < 2; i++) {
		for (int j = 0; j < 3; j++) {
	%>
	<%=jumsu[i][j]%>&nbsp;&nbsp;&nbsp;
	<!-- 배열에 들어있는 데이터를 화면에 출력, 2번째 for문에 따른 반복 3번 -->
	<%
	}
	%>
	<%=total[i]%>&nbsp;&nbsp;&nbsp;<%=avg[i]%><br>
	<!-- total 배열에 들어있는 각 줄의 총점, avg배열에 들어있는 각 총평균
	첫번 째 for문에따른 반복 2회 -->

	<%
	}
	%>


</body>
</html>