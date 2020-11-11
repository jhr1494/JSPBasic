<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	/*
	세션에 저장된 값은 브라우저가 종료되기 전까지, 또는 기본 30분이고
	어느 페이지에서나 사용할 수 있습니다.
	
	getAttribute("이름")
	*/
	
	//session은 Object 타입을 받기 때문에 캐스팅이 꼭 필요합니다 !
	String id = (String)session.getAttribute("user_id");
	String name = (String)session.getAttribute("user_name");

	//세션 유지시간
	int time = session.getMaxInactiveInterval();
	
	//특정 세션 삭제
	session.removeAttribute("user_id");
	
	//모든 세션값 삭제(무효화)
	session.invalidate();
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	세션에 저장된 id : <%=id %><br>
	세션에 저장된 name : <%=name %><br>
	세션 유지시간 : <%=time %>

</body>
</html>