<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	String name = request.getParameter("name");
	String age = request.getParameter("age");
	
	//나이에 따라서 다른 결과 페이지를 보여주고 싶다면 ????
	int a  = Integer.parseInt(age);
	
	//response.sendRedirect("보여줄 URL경로")
	if(a >= 20) {
		response.sendRedirect("res_ex01_ok.jsp"); 
	}else{
		response.sendRedirect("res_ex01_no.jsp");
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