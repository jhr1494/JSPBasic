<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	request.setCharacterEncoding("UTF-8"); //한글처리

	String name = request.getParameter("name");
	int kor = Integer.parseInt(request.getParameter("kor"));
	int eng = Integer.parseInt(request.getParameter("eng"));
	int math = Integer.parseInt(request.getParameter("math"));
	int total = kor + eng + math;
	double avg = (double)total / 3;
	
	String result = String.format("%.2f", avg); // 소수점 절삭으로 포맷
	
	String grade = "";
	
	if(avg >= 80 && avg <= 100){
		grade = "고득점 입니다 !";
	}else if(avg >=60){
		grade = "중간 입니다 !";
	}else{
		grade = "저득점 입니다 !";
	}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<h2><%=name %> 님의 성적정보 </h2>
	<hr>
	<p>
	국어점수 : <%=kor %> 점<br>
	영어점수 : <%=eng %> 점<br>
	수학점수 : <%=math %> 점<br>
	</p>
	<p>
	<b>합계 : <%=total %></b><br>
	<b>평균 : <%=result %></b><br>
	<h3><%=name %> 학생은 평균이 <%=result %> 점 이므로 <%=grade %></h3><br>
	</p>
	

</body>
</html>