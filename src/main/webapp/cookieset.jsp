<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>cookieset.jsp</title>
</head>
<body>
	<%
		Cookie cookie = new Cookie("naver","1234");//cookie ��ü ����
		cookie.setMaxAge(60*60*24);//��Ű�� ��ȿ�ð� ���� 60��*60*24 = 24�ð�
		response.addCookie(cookie);//response ��ü cookie ž��		
	%>
	
	<h1>cookie�� name, value, Max_Age�� �����Ͽ����ϴ�.</h1>
	
	<a href = "cookieget.jsp">cookie�� �������� �����ִ� �������� �̵�</a>
	
</body>
</html>