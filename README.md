# JSP_Tutorial

# ex1 - 지역변수와 전역변수 차이점

## Code
```
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
```



# ex2 - 전역변수는 선언무ㄴ, 지역변수와 연산식응ㄴ 스크립트릿 사용




# ex4,4-1 -1차원 배열 및 for문




# ex5,5-1 -클래스와 메소드 정의 및 사용





# ex7 - if_else문 사용





## Tools
![Eclipse IDE](https://img.shields.io/badge/Eclipse%20IDE-2C2255.svg?&style=for-the-badge&logo=Eclipse%20IDE&logocolor=white)
## Skill Stack
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E.svg?&style=for-the-badge&logo=JavaScript&logocolor=white)
