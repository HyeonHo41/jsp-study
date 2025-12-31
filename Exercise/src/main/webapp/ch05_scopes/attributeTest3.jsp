<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>영역과 속성 테스트</h2>
	
	<h3> Application 영역에 저장된 내용들</h3>
	
	<%
	String name = (String)application.getAttribute("name");
	String id = (String)application.getAttribute("id");
	
	String email = (String)session.getAttribute("email");
	String address = (String)session.getAttribute("address");
	String tel = (String)session.getAttribute("tel");
	%>
	<p>
		이름: <%= name %>
	</p>
	<p>
		아이디: <%= id %>
	</p>
	
	<h3> Session 영역에 저장된 내용들</h3>
	
		<p>
		이메일: <%= email %>
	</p>
	<p>
		주소: <%= address %>
	</p>
		<p>
		전화번호: <%= tel %>
	</p>

</body>
</html>