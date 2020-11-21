<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<% 
String n = request.getParameter("N");
String i = request.getParameter("ID");
String p = request.getParameter("PW");
String m1 = request.getParameter("MA");
String m2 = request.getParameter("SMA");
String a = request.getParameter("A");
String pn1 = request.getParameter("PN1");
String pn2 = request.getParameter("PN2");
String pn3 = request.getParameter("PN3");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>result</title>
</head>
<body>
성명 : <%=n %><br>
아이디 : <%=i %><br>
비밀번호 : <%=p %><br>
이메일 : <%=m1 %>@<%=m2 %><br>
전화번호 : <%=pn1 %>-<%=pn2 %>-<%=pn3 %><br>
(이메일 수신동의 <%=a %>)
</body>
</html>