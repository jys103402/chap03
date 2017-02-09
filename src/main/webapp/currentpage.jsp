<%@page import="java.util.Date"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>currentpage ysju</title>
</head>
<body>
<h1 onclick="xxx(event)">My name is jys</h1>

<%
	String countStr = request.getParameter("count");
	int count = Integer.parseInt(countStr);

	for(int i =0; i<5; i++){
%>
<h2><%=new Date() %></h2>
<%
	}
%>

<script type="text/javascript">
function xxx(event){
	alert(event.target.innerHTML);			
}
</script>
</body>
</html>