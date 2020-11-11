<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%



%>        
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>회원가입 양식</h2>
	
	<p>
	<form action="join02.jsp" method="post">
		아이디 : <input type="text" name="id" required> <br>
		비밀번호 : <input type="password" name="pw" required> <br>
		이름 : <input type="text" name="name"><br>
		생일 : <input type="date" name="birth"> 
		<!-- 
		input type="date"
		달력출력 전송될시 문자열로 전송됩니다! 
		-->
		
		<input type="submit" value="가입">
	</form>
	</p>
	
		
</body>
</html>