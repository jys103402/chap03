<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Calendar 클래스 사용</title>
</head>
<body>
<%
	int sum=0;
	for(int i=1; i<=10; i++){
		sum+=i;
	}
%>
1부터 10까지의 합은 <%=sum %>
</body>
</html>