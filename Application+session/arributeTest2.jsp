<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	
	String email = request.getParameter("email");
	String add = request.getParameter("add");
	String tel = request.getParameter("tel");
	
	session.setAttribute("email", email);
	session.setAttribute("add", add);
	session.setAttribute("tel", tel);
	
	String name = (String)application.getAttribute("name");
	String id = (String)application.getAttribute("id");
%>
<h3><%=name %>님의 정보가 모두 저장되었습니다</h3>
<a href = "attribute3Test.jsp">확인하러 가기</a>
<h3><%=name %>님 반갑습니다. 아이디는 <%=id %>입니다<br>
이메일은 <%=email %>이며 주소는 <%=add %>입니다.<br>
전화번호는<%=tel %>입니다.</h3>
</body>
</html>