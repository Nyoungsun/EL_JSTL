<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action = "./elResult2.jsp">
	<h2>자바클래스의 메소드를 이용</h2>
	<table border="1" cellpadding="10" cellspacing="0">
		<tr>
			<td>x</td>
			<td><input type="text" size="7" name="x"></td>
		</tr>
		<tr>
			<td>y</td>
			<td><input type="text" size="7" name="y"></td>
		</tr>
		<tr>
			<td colspan="2" align="center">
			<input type="submit" value="계산"> 
			<input type="reset" value="취소"></td>
		</tr>
	</table>
	</form>
</body>
</html>