<%@page import="java.util.Arrays"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	//form으로 전송된 데이터를 받습니다 
	//단일값의 경우 --- request.getParameter()
	//복수값의 경우 --- request.getParameterValues() -> String[] 로 받음
    
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String email = request.getParameter("email");
	String major = request.getParameter("major"); //체크박스이지만 단일값
	String[] inter = request.getParameterValues("inter"); 
	String phone1 = request.getParameter("phone1");
	String txt = request.getParameter("txt");
    
%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>
	<h1><%=id %>님 ! 회원가입을 축하합니다</h1>
	</p>
	<p><hr/>
	<h3>회원 정보</h3>
	id : <%=id %><br>
	pw : <%=pw %><br>
	email : <%=email %><br>
	major : <%=major %><br>
	inter : <%=Arrays.toString(inter) %><br>
	phone : <%=phone1 %><br>
	txt : <%=txt %><br>
	</p>
	


</body>
</html>