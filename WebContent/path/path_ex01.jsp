<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>path_ex01</h2>
	<!-- 
	경로의 개념
	절대경로 : 프로젝트의 전체경로 (IP주소, port는 제외하고, /컨택스트경로...)
	상대경로 : 현재위치를 기준으로 다른파일의 경로를 참조해서 적음
	 -->
	 
	 <a href="path_ex02.jsp">path_ex02로(상대경로)</a>
	 <a href="/JSPBasic/path/path_ex02.jsp">path_ex02로(절대경로)</a>
	 <a href="<%=request.getContextPath() %>/path/path_ex02.jsp">path_ex02로(절대경로 2)</a>
	 

</body>
</html>