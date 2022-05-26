<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>2차원 배열 성적처리</h1>
	<%
	int arr1[][] = {{89,90,91},{79,80,81}};
	int sum[] = new int [2];
	int avg[] = new int [2];
	int textnum = arr1[0].length;
	for(int i = 0; i <= 2; i++){
		for(int j = 0; j < textnum; j++){
			sum[i] += arr1[i][j];
		}
		avg[i]=sum[i] / textnum;
		out.print(arr1[i] +","+ sum[i] + ","+avg[i] + ",");
	}
	
		
	%>
</body>
</html>