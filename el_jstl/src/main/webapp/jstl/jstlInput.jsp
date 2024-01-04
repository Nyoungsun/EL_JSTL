<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form method="post" action="jstlResult.jsp">
		<table border="1" cellspacing="0" cellpadding="5">
			<tr>
				<th>이름</th>
				<td><input type="text" name="name" style="width: 100px;"></td>
			</tr>
			<tr>
				<th>나이</th>
				<td><input type="text" name="age" style="width: 100px;"></td>
			</tr>
			<tr>
				<th>색깔</th>
				<td><select name="color" style="width: 110px;">
						<option value="red">빨</option>
						<option value="green">초</option>
						<option value="blue">파</option>
						<option value="purple">보</option>
						<option value="skyblue">하</option>
				</select></td>
			</tr>
			<tr>
                <th>취미</th>
                <td> 
                    <input type="checkbox" name="hobby" id="movie" value="영화">
                    <label for="movie">영화</label>
                    <input type="checkbox" name="hobby" id="read" value="독서">
                    <label for="read">독서</label>
                    <input type="checkbox" name="hobby" id="music" value="음악">
                    <label for="music">음악</label>
                    <input type="checkbox" name="hobby" id="game" value="게임">
                    <label for="game">게임</label>
                    <input type="checkbox" name="hobby" id="shopping" value="쇼핑">
                    <label for="shopping">쇼핑</label>
                </td>
            </tr>
            <tr>
				<td colspan="2" align="center">
				<input type="submit"value="SEND">
				<input type="reset" value="CANCEL">
				</td>
			</tr>
		</table>
	</form>
</body>
</html>