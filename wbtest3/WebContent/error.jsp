<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR" isErrorPage="true"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>에러페이지</title>
</head>
<body>
<center>
<H2>처리중 문제가 발생했습니다</H2>
<HR>
<table>
<tr width=100% bgcolor="pink"><td>
관리자에게 문의해 주세요..<BR>
빠른시일내 복구하겠습니다.
<HR>
<%= exception%>
<HR>
</td>
</tr>
</table>
</center>
</body>
</html>