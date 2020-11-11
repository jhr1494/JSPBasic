<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
//post방식은 request 객체에서 값을 얻을 때 인토딩 형식을 지정합니다

request.setCharacterEncoding("UTF-8"); //utf-8형식으로 불러옴

String id = request.getParameter("id");
String pw = request.getParameter("pw");    
    
    
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
</p>

</body>
</html>