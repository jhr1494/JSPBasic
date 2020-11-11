<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- 디자인 문법을 적용 영역  style-->
<!-- 선택자 . 은 태그의 Class에 접근하는 문법 -->
<style>
	.form-content{ margin: 0 auto; width: 200px; }
	.form-group{ text-align: center; width: 200px;}
	.form-control{ width: 100%; box-sizing : border-box;}

</style>

</head>
<body>

	<!-- 
	css를 지정하는 방법에 3가지 
	1. 인라인시트 : class태그로 묶어 놓은 후 클래스의 
	2. 내부스타일시트 : 태그 내부의 직접 style태그를 이용하여 css를 지정 -> 코드가 길어지므로 최후의 수단으로 사용 
				  : 내부스타일 시크는 태그에 class속성을 부여하고 , head안에서 css문법으로 디자인을 적용
	3. 외부스타일시트 : 별도의 css파일을 적용  
	-->
	
	<section>
		<div class = "form-content">
			<form action="res_ex02_result.jsp" method="post" class="form-group">
				<span>로그인 폼</span>
				<input type="text" name="id" placeholder="아이디" class = "form-control"><br> <!-- placeholder : 공백일경우 표시할 문자열 -->
				<input type="password" name="pw" placeholder="비밀번호" class = "form-control"><br>
				
				<input type="submit" value="로그인" class = "form-control">
			</form>
		</div>
	</section>

</body>
</html>