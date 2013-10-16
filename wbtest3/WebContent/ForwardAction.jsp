<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>Insert title here</title>
</head>
<body>
<H2>forward_action.jsp 에서 footer2.jsp 호출</H2>
<hr/>
<jsp:forward page="footer2.jsp">
<jsp:param name="email" value="divxkorea@gmail.com" />
<jsp:param name="tel" value="010-1234-1234" />
</jsp:forward>
</body>
</html>