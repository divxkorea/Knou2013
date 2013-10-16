<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<body>
<H2>include_action.jsp 에서footer2.jsp 호출</H2>
<jsp:include page="footer2.jsp">
	<jsp:param name="email" value="divxkorea@gmail.com" />
	<jsp:param name="tel" value="010-1234-1234" />
</jsp:include>
</body>
</html>


