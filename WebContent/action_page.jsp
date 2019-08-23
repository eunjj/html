<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>


<%
	// request 객체로부터 파라미터를 가져옴.
	// < %열고 닫고 여기안에는 자바코드를 넣을수 있어요!!

	String name = request.getParameter("name");
	String phone = request.getParameter("phone");
	String email = request.getParameter("email");

	out.println(name + "<br>");
	out.println(phone + "<br>");
	out.println(email + "<br>");
%>


<!DOCTYPE html>

<html>

<head>

<meta charset="UTF-8">


</head>

<body style="background-color: pink;">

	<br>
	<br> 입력된 정보가 맞는 지 확인해주세요.
	<br> 이름:<%=name%><br> 전화번호:<%=phone%><br> 이메일:<%=email%><br>
	<br>
	<br>
	<br>
	<br>
	<br>

	<br> 입력된 정보가 맞다면 메인페이지로 이동하여 로그인 해주세요.



	<br>
	<br>
	<br>
	<br>
	
	<a href="index.html">[메인 페이지]</a>
</body>

</html>