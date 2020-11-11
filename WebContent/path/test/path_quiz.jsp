<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- a태그를 이용해서 req_video페이지로 상대경로, 절대경로 이동 -->
	
	<a href="../../request/req_vidio.jsp"> req_video페이지로(상대경로)</a>
	<a href="<%=request.getContextPath() %>/request/req_vidio.jsp"> req_video페이지로(절대경로)</a>

	<!-- img태그를 사용해서 java.png참조 -->
	<p>
	<img src="<%=request.getContextPath() %>/request/img/java.png" width="200px" height="200px">
	<img src="/JSPBasic/request/img/java.png" width="200px" height="200px">
	</p>
	
	<!-- a태그를 이용해서 TestServlet으로 상대경로, 절대경로 -->
	<!-- 서블릿의 경우 url매핑으로 으로 인해 서블릿파일 실행 후 매핑경로 확인 후 작성  -->
	<a href="../../banana"> TestServlet으로(상대경로)</a>
	<a href="<%=request.getContextPath() %>/banana"> TestServlet으로(절대경로)</a>
	
	
</body>
</html>