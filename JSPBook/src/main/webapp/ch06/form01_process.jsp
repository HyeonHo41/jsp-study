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
	StringBuffer sb1 = new StringBuffer(request.getParameter("name")); 
	StringBuffer sb2 = new StringBuffer(request.getParameter("address")); 
	StringBuffer sb3 = new StringBuffer(request.getParameter("email")); 
	%>
	
	<%= sb1+"<br>"+sb2+"<br>"+sb3+"<br>" %>

</body>
</html>