<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<fmt:requestEncoding value="UTF-8"/> <!-- request.setcharacterencoding("utf-8") -->
	<ul>
		<li>이름: ${param.name }</li>
		<li>나이: ${param.age }
			<c:if test="${param.age >= 19 }"><strong>성인</strong></c:if>
			<c:if test="${param.age < 19 }"><strong>미성년자</strong></c:if>
		</li>
		<li>색깔:
			<c:if test="${param.color == 'red'}">빨강</c:if>
			<c:if test="${param.color eq 'green'}">초록</c:if>
			<c:if test="${param.color == 'purple'}">보라</c:if>
			<c:if test="${param.color eq 'skyblue'}">하늘</c:if>
			<c:if test="${param.color == 'blue'}">파랑</c:if>
		</li>
		<li>취미:
			<c:forEach var="data" items="${paramValues.hobby }">
		 	${data } 
			</c:forEach>
		</li>
	</ul>
</body>
</html>

