<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>1부터 100까지의 수 </title>
</head>
<body>
<br>
	<%
		String color;
		for (int i=1; i<=100; i++ )	{
			color=(i%2 == 0) ? "blue": "red";
	%>
		<font color="<%=color%>"><%=i%></font>
	<%
			if (i%10 == 0)	{
	%>
				<br>
	<%
			} 
		}
	%>
	<br>		
</body>
</html>