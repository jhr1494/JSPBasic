<%@page import="com.session.UserRepository"%>
<%@page import="com.session.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	User user = (User)session.getAttribute("login");

	UserRepository.Delete(user.getId());
	session.invalidate();

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<script >
	 alert("회원탈퇴되었습니다");
	 location.href = "login01.jsp"
	</script>

</body>
</html>