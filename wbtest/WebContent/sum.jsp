<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>::예제화면2::</title>
</head>
<body>
<b>1부터 100까지의 합:</b>
<%
int sum = 0;
for(int i=1;i<=100;i++)
{
	sum+=i;
}
out.println(sum);
 %>
</body>
</html>