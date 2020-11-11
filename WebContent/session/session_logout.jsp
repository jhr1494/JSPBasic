<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//인증정보 삭제  --- 세션 삭제 후 로그인페이지로
	session.invalidate();
	response.sendRedirect("session_login.jsp");


%>
