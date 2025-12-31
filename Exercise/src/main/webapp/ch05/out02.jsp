<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Implicit objects</title>
</head>
<body>
	<!--  response 내장 객체 사용 예: 페이지 이동하기 -->
	<!--  redirect(리다이렉션): 클라이언트에게 다른 페이지로 재요청할것을 요청함 -->
	<form action="out02_process.jsp" method="post">
		<p>아이디 : <input type="text" name="id"></p>
		<p>비밀번호 : <input type="password" name="passwd"></p>
		<button type="submit">전송</button>
	</form>
	
</body>
</html>