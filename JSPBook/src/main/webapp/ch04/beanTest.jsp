<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<jsp:useBean id="beanTest" class="ch04.com.dao.BeanTest" scope="page"></jsp:useBean>
	
	<b>자바빈 사용 예제</b>
	<h3><%= beanTest.getName() %></h3>
	<!-- beantest 자바빈 객체의 name 속성 값을 설정
	name 속성은 private 접근 제한이므로 직접 변경 안됨 => 내부적으로 Setter 메소드 호출 수정 -->
	
	
	<jsp:setProperty property="name" name="beanTest" value="BeanTest!"/>
	<h3><%= beanTest.getName() %></h3>
	
	<!--  beantest 자바빈 객체의 name 속성 값을 읽음 => 내부적으로 Getter 메소드를 호출하여 가져옴 -->
	<h3><jsp:getProperty name = "beanTest" property="name"/></h3>
	<jsp:setProperty property="name" name="beanTest" value="gonikim"/>
	<h3><%= beanTest.getName() %></h3>
	
</body>
</html>