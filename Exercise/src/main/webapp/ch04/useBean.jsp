<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="gu" class="ch04.com.dao.GuGuDan"></jsp:useBean>
	<h4>구구단 출력하기</h4>
	<jsp:setProperty property="n" name="gu" value="5" />
	<%
		for (int i = 0; i<=9; i++) {
	%>
	<jsp:getProperty property="n" name="gu"/> * <%= i %> = 
	<% int m = gu.process(i); %>
	<%= m %>
	<br>
	
	<%
		}
	%>
	

</body>
</html>