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
		Enumeration<String> em = request.getParameterNames(); 
		
		while (em.hasMoreElements()) {
		  String name = em.nextElement();      // 파라미터 이름
		  String value = request.getParameter(name); // 해당 값
		  StringBuffer sb = new StringBuffer("파라미터 이름: "+name+"  ");
		  sb.append("해당 값: "+value);
			
		  out.println(sb+"<br>");
		  
		}


	%>

</body>
</html>