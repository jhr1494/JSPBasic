<%@page import="com.session.UserRepository"%>
<%@page import="com.session.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
  /*
  1. 사용자값을 받은 다음 User객체를 생성하고 사용자의 입력값을 저장한 후에
  UserRepository클래스에 저장해주세요.
  
  2. join03페이지로 이동합니다. 
  */
  
  //한글화
  request.setCharacterEncoding("utf-8");
  
  //파라미터값 넣기
  String id = request.getParameter("id");
  String pw = request.getParameter("pw");
  String name = request.getParameter("name");
  String birth = request.getParameter("birth");
  
  //user 객체 생성
  User user = new User(id, pw, name, birth);
  //System.out.println("id값  : " + id);
 
  UserRepository.setUser(user);
  response.sendRedirect("join03.jsp");
  	
  
  

%>