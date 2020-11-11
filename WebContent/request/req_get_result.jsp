<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	String name = request.getParameter("name");
	String number = request.getParameter("number");
	String id = request.getParameter("id");

%>

    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>get방식으로 주소에 담겨 넘어온 값</h2>
	<h3><%=name %> 님 ! 어서오세요</h3>
	<hr>
	<%=name %>님의 정보<br>
	name : <%=name %><br>
	number : <%=number %><br>
	id : <%=id %>

</body>
</html>