<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>cookieget.jsp</title>
</head>
<body>
	<% 
		Cookie[] cookies = request.getCookies();
	
		//out.println("��Űname : " + cookies[0].getName() + "<br/>");
		//out.println("��Űvalue : " + cookies[0].getValue() + "<br/>");
		//out.println("��ŰmaxAge : "+cookies[0].getMaxAge()+"<br/>");
		
		for(int i=0 ; i<cookies.length ; i++) {
			String name = cookies[i].getName();
			String value = cookies[i].getValue();
			if(name.equals("naver")){
				out.println("cookies[" + i + "] name : " + name + "<br/>");
				out.println("cookies[" + i + "] value : " + value + "<br/>");
				out.println("-----------------------------------<br/>");
			}
		}
	%>
	
	<a href = "cookiedel.jsp">���ϴ� cookie�� �����ϴ� �������� �̵�</a>
	
</body>
</html>