<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- form에 작성된 데이터를 서버로 전송을 할 때, 받아서 처리할 URL정보를 action속성에 적습니다 -->

	<form action="req_get_parameter.jsp" method="get">
	<!-- 
	action : 입력한 폼의정보를 어디로 보낼것인가 ?
	method : 입력한정보를 표출 Y(get)? N(post)?
	
	-->
		<h3>회원가입 양식</h3>
		<hr/>
		아이디: <input type="text" name="id" placeholder="아이디를 입력하세요" required ><br/>
		비밀번호: <input type="password" name="pw" ><br/>
		이메일: <input type="email" name="email"><br/>
		
		<!-- radio는 name으로 통일시켜야, 여러개의 버튼을 한나의 그룹으로 보고 다중선택이 가능합니다. -->
		전공:
		<input type="radio" name="major" value="경영학">경영학
		<input type="radio" name="major" value="컴퓨터">컴퓨터
		<input type="radio" name="major" value="전기전자">전기전자
		<input type="radio" name="major" value="기계공학">기계공학
		
		<br/>
		관심분야:
		<input type="checkbox" name="inter" value="자바">자바
		<input type="checkbox" name="inter" value="DB">DB
		<input type="checkbox" name="inter" value="JSP">JSP
		<input type="checkbox" name="inter" value="JavaScript">JavaScript
		
		<br/>
		통신사:
		<select name="phone1">
			<option>SKT</option>
			<option>KT</option>
			<option>LGU+</option>
		</select>
		
		<br/>
		자기소개:
		<textarea rows="5" cols="30" name="txt"></textarea>
		
		<br/>
		<!-- subit은 폼안에 있는 데이터를 서버로 전송 -->
		<input type="submit" value="가입하기" >
		<input type="button" value="그냥버튼" >
		
	</form>

</body>
</html>