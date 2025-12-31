<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%

	%>
	<p>아이디: <%= request.getParameter("id") %></p>
	<p>비밀번호: <%= request.getParameter("passwd") %></p>
	<p>이름: <%= request.getParameter("name") %></p>
	<p>연락처: <%= request.getParameter("phone1")%>-<%= request.getParameter("phone2")%>-<%= request.getParameter("phone3")%></p>
	<p>성별: <%= request.getParameter("gender") %></p>
	<p>취미: <%= request.getParameter("hobby1") %></p>
	<p>가입인사: <%= request.getParameter("comment") %></p>

</body>
</html>