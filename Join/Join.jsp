<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src ="CheckingTest.js"></script>
</head>
<body>
<form name = "join" method = "get" action="JoinServlet">
<table>
	<tr>
	<td>이 름 : </td>
	<td><input type ="text" name="name"></td>
	</tr>
	
	<tr>
	<td>주민등록번호 :</td>
	<td><input type ="text" name="user_num_front">-<input type ="text" name="user_num_back"></td>
	</tr>
	
	<tr>
	<td>아이디 : </td>
	<td><input type ="text" name="id"></td>
	</tr>
	
	<tr>
	<td>비밀번호 : </td>
	<td><input type ="password" name="password"></td>
	</tr>
	
	<tr>
	<td>비밀번호 확인 : </td>
	<td><input type ="password" name="password_check"></td>
	</tr>
	
	<tr>
	<td>이메일 : </td>
	<td><input type ="text" name="email_front"> @ <input type ="text" name="email_back"></td>
	</tr>
	
	<tr>
	<td>우편번호 : </td>
	<td><input type ="text" name="faxnum"></td>
	</tr>
	
	<tr>
	<td>주소: </td>
	<td><input type ="text" name="addr_front"> <input type ="text" name="addr_back"></td>
	</tr>
	
	<tr>
	<td>핸드폰번호: </td>
	<td><input type ="text" name="phone"></td>
	</tr>
	
	<tr>
	<td>직업: </td>
	<td><select id = "job" name = "job" size = "3">
			<option value = "">선택하세요</option>
			<option value = "학생">학생</option>
			<option value = "컴퓨터/인터넷">컴퓨터/인터넷</option>
			<option value = "언론">언론</option>
			<option value = "공무원">공무원</option>
			<option value = "군인">군인</option>
			<option value = "서비스업">서비스업</option>
			<option value = "교육">교육</option>
		 </select>
	</td>
	<tr>
	<td><label for = "mail">메일수신 여부: </label></td>
	<td><input type="radio" id ="mail" name ="mail" value = "수신" checked="checked">수신
	<input type="radio" id ="mail" name ="mail" value = "수신거부" >수신거부</td>
	</tr>
	<tr>
	<td><label for="interest">관심분야</label></td>
	<td><input type="checkbox" id ="interest" name ="interest" value = "생두" >생두
	<input type="checkbox" id ="interest" name ="interest" value = "원두" >원두
	<input type="checkbox" id ="interest" name ="interest" value = "로스팅" >로스팅
	<input type="checkbox" id ="interest" name ="interest" value = "핸드드립" >핸드드립
	<input type="checkbox" id ="interest" name ="interest" value = "에스프레소" >에스프레소
	<input type="checkbox" id ="interest" name ="interest" value = "창업" >창업</td>
	</tr>
	<tr><td></td><td><input type="submit" value="전송" onclick = "return check();"><input type="reset" value="취소"></td></tr>
</table>
</form>

</body>
</html>
