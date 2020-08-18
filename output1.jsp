<%@ page language="java" contentType="text/html; charset=windows-1255"
    pageEncoding="windows-1255"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1255">
<title>Insert title here2333</title>
</head>
<body>

	
<%
	StringBuffer sb = new StringBuffer();
	sb.append("<table border = 2 >");
	
	int size = 10;
	for (int i=1 ; i <= size ; i++){
		sb.append("<tr>");
		
		for(int j = 1; j <= size ; j++){
			
			sb.append("<td>" + (i*j) + "</td>");
			
			
		}
		sb.append("</tr>");
		
	}
	sb.append("</table>");
	
%>
	
<%= sb.toString() %>

</body>
</html>