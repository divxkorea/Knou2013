<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="org.apache.log4j.*" %>
<%!
	Logger logger = Logger.getLogger( this.getClass() );
	 public void jspinit()
	 {
	 	logger.info("#jspinit()�޼���");
	 	System.out.println("#jspinit()�޼���");
	 	
	 }
	 
	 public void jspDestory()
	 {
	 	logger.info("#jspDestory()�޼���");
	 	System.out.println("#jspDestory()�޼���");
	 }
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>::5���� ����2:::</title>
</head>
<body>
<br/><br/><center><h1>jsp �����ֱ�(LifyCycle)</h1></center><br/>
</body>
</html>