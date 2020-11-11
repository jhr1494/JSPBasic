<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	request.setCharacterEncoding("UTF-8");
	String str = request.getParameter("name");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- 1. 앞에서 어떤 동영상을 클릭하냐에 따라, 각각 알맞은 동영상이 보이도록 처리   -->
	
	<div align="center">
		
		<h2>강의영상</h2>
		<hr>
		<p>자바 수업 소개</p>
		
		<%if(str == null){ %>
		<h3>Null값입니다</h3>
		<a href = "req_vidio.jsp">처음으로 돌아가기</a>
		
		<%}else if(str.equals("java") ) {%>
		<iframe width="1280" height="720" src="https://www.youtube.com/embed/SXX2cnmL0Ng?list=PLK7AWkPYwus5xddciHublVj-B8h18xj6V" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	
		<%}else if(str.equals("javascript")) { %>
		<p>자바스크립트 수업 소개</p>
		<iframe width="1280" height="720" src="https://www.youtube.com/embed/nOTpuof2YG8?list=PLK7AWkPYwus6SdPJyhK9SNnKJybIC5qCs" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
		<%}else if(str.equals("oracle")) { %>
		<p>오라클 설치과정</p>
		<iframe width="1280" height="720" src="https://www.youtube.com/embed/DEVR_R2Hva0?list=PLK7AWkPYwus5eaHdYaraU73uMDRX18STn" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
		<%}else {%>
		<h3>URL변동하지 마십시요</h3>
		<a href = "req_vidio.jsp">처음으로 돌아가기</a>
		<%} %>
	
	</div>


</body>
</html>