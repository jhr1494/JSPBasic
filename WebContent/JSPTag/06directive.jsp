<%@page import="java.util.Map.Entry"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.HashMap"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//Date
	Date date = new Date(); 
	SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd hh:mm:ss");
	String now = sdf.format(date);
	
	//ArrayList
	ArrayList<String> list = new ArrayList<>();
	list.add("홍길동");
	list.add("홍길자");
	
	//HashMap
	HashMap<Integer, String> map = new HashMap<>();
	map.put(1, "홍길동");
	map.put(2, "홍길자");
	
	
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 표현식과 스크립트릿을 이용해서 map데이터, list데이터를 순서대로 출력. -->
	<%=now %><br>
	<%=list.toString() %><br>
	<%=map.toString() %><br>

	<h2>리스트 요소 출력</h2>
	<% for(String name : list) { %>
		<%=name %><br>
	<% } %>
	
	<h2>맵 요소 출력</h2>
	<% Set<Entry<Integer, String> > iter = map.entrySet(); %>
	<% for(Entry<Integer, String> i : iter) { %>
		<%= i.getKey() %>
		<%= i.getValue() %>
		<br>	
	<% } %>
	
	
	
	
</body>
</html>