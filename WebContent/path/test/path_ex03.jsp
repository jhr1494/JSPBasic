<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2>path_ex03</h2>
	
	<!-- 
	상위폴더경로는 ../ 로 표기
	여러번의 상의폴더의 경로의 경우 ../../../
	 -->
	
	<a href="../path_ex01.jsp">path_ex01로(상대경로)</a>
	<a href="/JSPBasic/path/path_ex01.jsp">path_ex01로(절대경로)</a>
	<a href="<%=request.getContextPath() %>/path/path_ex01.jsp">path_ex01로(절대경로 2)</a> <br>
	
	<a href="../path_ex02.jsp">path_ex02로(상대경로)</a>
	<a href="/JSPBasic/path/path_ex02.jsp">path_ex02로(절대경로)</a>
	<a href="<%=request.getContextPath() %>/path/path_ex02.jsp">path_ex02로(절대경로 2)</a> <br>
	
	

</body>
</html>