<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>


	<form action="<%= request.getContextPath() %>/fileuploadProcess" method="post" enctype="multipart/form-data">
		<p>
			이름1: <input type="text" name="name1">
			제목1: <input type="text" name="subject1">
			파일1: <input type="file" name="uploadFile1" multiple="multiple">
		</p>
		<p>
			이름2: <input type="text" name="name2">
			제목2: <input type="text" name="subject2">
			파일2: <input type="file" name="uploadFile2" multiple="multiple">
		</p>
		<p>
			이름3: <input type="text" name="name3">
			제목3: <input type="text" name="subject3">
			파일3: <input type="file" name="uploadFile3" multiple="multiple">
		</p>
		<button type="submit">파일 전송하기</button>
	
	</form>
</body>
</html>