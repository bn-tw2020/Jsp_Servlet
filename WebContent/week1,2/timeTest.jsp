<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import = "java.util.Calendar" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	Calendar c = Calendar.getInstance();
	int hour = c.get(Calendar.HOUR_OF_DAY);
	int minute =  c.get(Calendar.MINUTE);
	int second = c.get(Calendar.SECOND);	
%>
<p> 현재시간<%=hour%>:<%=minute%>:<%=second%></p>
</body>
</html>