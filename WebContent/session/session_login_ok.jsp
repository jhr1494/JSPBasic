<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	/*
	1. 아이디, 비밀번호, nick을 받습니다
	2. 아이디와 비밀번혹 동일하면 아이디정보, 이름정보를 저장하는 세션을 생성
		session_welcome페이지로 이동해서 id(이름) 님 환영합니다
	3.틀린경우는 로그인페이지로
	*/
	
	//한글적용
	request.setCharacterEncoding("utf-8");
	
	//파라미터값 받아오기
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String nick = request.getParameter("nick");
	
	//if구문
	if(id.equals(pw)){ //로그인성공
		
		//세션생성
		session.setAttribute("user_id", id);
		session.setAttribute("user_nick", nick);
		
		response.sendRedirect("session_welcome.jsp");
	}else { //로그인 실패 %>
	
	<!-- 경고창 띄우기 -->
	<script>
		alert("아이디 비밀번호를 확인하세요");
		location.href = "session_login.jsp" //redirect와 동일기능 -> 페이지전환
	</script>
		
<%		
		//response.sendRedirect("session_login.jsp");
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>