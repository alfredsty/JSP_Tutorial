# JSP_Tutorial
## 목차
* ex1 - 지역변수와 전역변수 차이점
* ex2 - 변수와 연산자
* ex3 - 1차원 배열 성적처리
* ex3-1 - 1차원 배열 성적처리(for문)
* ex4 - 2차원 배열 성적처리
* ex4-1 - 2차원 배열 성적처리(for문)
* ex5 - if_else문 사용
* ex6 - 클래스와 메소드 정의 및 사용

# ex1 - 지역변수와 전역변수 차이점

## Code
***
```java
<b>전역변수와 지역변수 적용범위</b>
	<br>
	<%!// 선언문 - 전역변수 선언
	int global_var = 0;%>

	<%
	// 스크립트릿 - 지역변수 선언
	int local_var = 0;
	out.print("global_var = " + ++global_var + "<Br>");
	out.print("local_var = " + ++local_var + "<p>");
	%>
```
## 실행결과
***
<img width="531" alt="image" src="https://user-images.githubusercontent.com/102028778/170531125-61a1555d-266c-4cb2-8eac-311ee71d1ddb.png">

<img width="532" alt="image" src="https://user-images.githubusercontent.com/102028778/170531265-cf062a97-397d-45cc-8d73-857c29d0e992.png">

## 코드설명
***




# ex2 - 변수와 연산자

## Code
***
	```java
	<b>변수와 연산자</b>
	<Br>

	<%--선언문에는 전역변수 혹은 메소드 선언 --%>
	<%!//선언문(declaration)
	int su1 = 10;
	int su2 = 1;%>
	<%
	//스크립트릿(scriptlet)
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

	<!-- 표현식(expression) -->
	수1 =
	<%=su1%><Br> 수2 =
	<%=su2%><Br> 연산(<%=msg%>) 결과 =
	<%=result%>
	```

	
	
## 실행결과
***
<img width="531" alt="image" src="https://user-images.githubusercontent.com/102028778/170533945-c3743b3d-ebff-45e1-9d58-21e42cf58546.png">



# ex4,4-1 -1차원 배열 및 for문




# ex5,5-1 -클래스와 메소드 정의 및 사용





# ex7 - if_else문 사용





## Tools
![Eclipse IDE](https://img.shields.io/badge/Eclipse%20IDE-2C2255.svg?&style=for-the-badge&logo=Eclipse%20IDE&logocolor=white)
## Skill Stack
![JavaScript](https://img.shields.io/badge/JavaScript-F7DF1E.svg?&style=for-the-badge&logo=JavaScript&logocolor=white)
