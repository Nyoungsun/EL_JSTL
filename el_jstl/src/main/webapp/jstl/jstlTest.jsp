<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!-- 표준 -->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<c:set var="name" value="홍길동"></c:set>
	<c:set var="age">12</c:set>
	<c:set var="gender" value="남자" />

	나의 이름은 <c:out value="${name }"></c:out>입니다.
	<br>
	제 나이는 ${age }세 입니다.
	<br> 
	제 성별은 <c:out value="${gender }" />
	<br>
	<br>
	<c:forEach var="i" begin="0" end="10" step="1">
	${i }&emsp;
	<c:set var="sum" value="${sum + i}" />
	</c:forEach>
	<br>
	1~10까지의 합: ${sum }
	<br>
	<br>
	<c:forEach var="i" begin="0" end="10" step="1">
	${10 - i }&emsp;
	</c:forEach>
	<br>
	<br>
	<c:forTokens var="car" items="소나타,아우디,링컨,페라리,벤츠" delims=",">
	${car }<br>
	</c:forTokens>
</body>
</html>