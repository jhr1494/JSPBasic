<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- 
		1. form을 이용해서 post방식으로 이름, 국, 영, 수 값을 입력받습니다(태그에는 반드시 값을 입력하도록)
		2. req_quiz_result.jsp로 전송
		3. 해당 페이지에는 평균, 합계를 구하고 80점 이상 = 고득점, 60이상 =중간, 60미만 = 저득점 출력 
		
		required = 필수 값입력
		pattern = 값의 정규표현식
		
		
	 -->
	 <h1>- 정보 입력 -</h1>
	 <p>
	 <form action="req_quiz_result.jsp" method="post" >
	 
	 이름 : <input type="text" name="name" required><br>
	 국어점수 : <input type="text" name="kor" required><br>
	 영어점수 : <input type="text" name="eng" required><br>
	 수학점수 : <input type="text" name="math" required><br>
	 
	 <!-- ANS  
	 이름 : <input type="text" name="name" required><br>
	 국어점수 : <input type="text" name="kor" pattern="[0-9]{2,3}" required><br> --- pattern = "정규표현식"
	 영어점수 : <input type="text" name="eng" pattern="[0-9]{2,3}" required><br>
	 수학점수 : <input type="text" name="math" pattern="[0-9]{2,3}" required><br>
	 -->
	 
	 <input type="submit" value="확인">
	 
	 </form>

</body>
</html>