<%@page import="java.util.Enumeration"%>
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
		String[] name = request.getParameterValues("fruit");
		
		for (int i = 0; i<name.length; i++){
			out.println(name[i]);
		}
	%>


</body>
</html>