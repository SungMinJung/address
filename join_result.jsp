<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="kpu.club.domain.AddrVO"%>
<!DOCTYPE html>
<html>
<head>
<meta http-euqiv="Content-Type" content="text/html; charset=UTF-8">
<title>등록 결과</title>
<link rel="stylesheet" href="resources/address.css" type="text/css"></link>
<link href="https://fonts.googleapis.com/css?family=Jua&amp;subset=korean" rel="stylesheet"></link>
<style>
body{
background-image:url('resources/celebration.gif');
background-repeat:no-repeat;
background-size: 100% 90%;

}
</style>
</head>
<body>
<header>2018 KPU Study Club</header>
<p id=sect>
주소록 등록을 축하합니다.<br>
<% AddrVO vo = (AddrVO)request.getAttribute("address"); %>
<div align="center">
<table>
	<tr>
		<td>이름</td>
		<td><%=vo.getUsername() %></td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td><%=vo.getTel() %></td>
	</tr>
	<tr>
		<td>이메일</td>
		<td><%=vo.getEmail() %></td>
	</tr>
	<tr>
		<td>성별</td>
		<td><%= vo.getSex() %></td>
	</tr>
</table>
<a href="http://localhost:8080/kpu_club/AddrServlet?key=list" target="_self">전체 주소록 보기</a>
</body>
</div>
</html>