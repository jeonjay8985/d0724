<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>HelloWorld!!</h1> //h1(크)~h6(작) 폰트는h1(작)~h7(크)
<%
    int num1=100; 
    int num2=200;
    System.out.printf("%d + %d = %d\n", num1, num2, num1+num2);
%>
<%=num1%> + <%=num2%> = <%=num1+num2%>
</body>
</html>