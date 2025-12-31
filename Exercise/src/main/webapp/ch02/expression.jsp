<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%! Calendar cl  = Calendar.getInstance();
		int hour = cl.get(Calendar.HOUR_OF_DAY);
		int second = cl.get(Calendar.SECOND);
		int minute = cl.get(Calendar.MINUTE);
	%>
	<%= hour+"시 " +minute+"분 "+second+"초" %>
</body>
</html>