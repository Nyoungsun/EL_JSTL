<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="Compute" uri="tld" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>자바클래스의 메소드를 이용</h2>
${param['x'] } + ${param['y'] } = ${ Compute:sum(param['x'], param['y']) } <br>
${param.x } * ${param.y } = ${ Compute:mul(param.x, param.y) } <br>

</body>
</html>