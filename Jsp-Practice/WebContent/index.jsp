<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!-- Directive page tag -->    
<%@page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>First JSP</title>
</head>
<body>
	<%!
	//declarative tag
		int a=10;
		int b=20;
		
		public int sum(int a,int b){
			return a+b;
		}
	%>
	
	<%
	//scriptlet tag
		out.print(a+b);
	%>
	
	<!-- Expression Tag -->
	<h1>Sum is <%=sum(a,b)%></h1>
	
	<i><%=new Date().toGMTString() %></i>
</body>
</html>