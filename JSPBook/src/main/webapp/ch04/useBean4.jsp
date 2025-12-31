<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- useBeane 액션 태그에 Person 클래스를 사용하여 아이디,이름 출력 -->
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request"></jsp:useBean>
	
	<p>아이디 : <%= person.getId() %></p>
	<p>이름 : <%= person.getName() %></p>
	
	
	<%
		person.setId(20250101);
		person.setName("고길동");
	%>
	<!--  scope가 request이기 때문에 , 이 수정된 person 객체는
				같은 요청(request) 안에서는 다른 JSP 페이지에서도 그대로 공유됨 -->
	<!--  테스트: 같은 요청 내에서 다른 JSP를 실행 -->

	<jsp:include page="useBean3.jsp"></jsp:include>
	
	
	
	
</body>
</html>