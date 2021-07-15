<%@page import="java.util.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<table border = "1">	
		<tr>
			<td colspan = "2">Application 영역에 저장된 내용들</td>
		</tr>
		<tr>
			<td>이름</td>
			<td><%=application.getAttribute("name") %></td>
		</tr>
		<tr>
			<td>아이디</td>
			<td><%=application.getAttribute("id") %></td>
		</tr>
		<tr>
			<td colspan = "2"><input type = "submit" value = "전송"></td>
		</tr>
	</table>
	<br><Br>
	<table border = "1">
		<% 	Enumeration<String> e = session.getAttributeNames();
			while(e.hasMoreElements()){
				String attributeName = (String)e.nextElement();
				String attributeValue = (String)session.getAttribute(attributeName);
			%>
			<tr>
				<td><%=attributeName %></td>
				<td><%=attributeValue %></td>
			</tr>
			<%
			}
		%>
	</table>
</body>
</html>