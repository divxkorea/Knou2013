<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <%!	
	// ������� ����
	int  num1,num2 = 0;	
	int result = 0;	
	String op = "";		
	// �����ں� ó���� ���� �޼ҵ� ����
	public int calculator() {		
		if(op.equals("+")) {			
			result = num1 + num2;		
		}else if(op.equals("-")) {
			result = num1 - num2;
		}else if(op.equals("*")) {
			result = num1 * num2;		
		}else if(op.equals("/")) {
			result = num1 / num2;
		}
		return result;	
	}
%>
<%	
	// �������� ��û�� post �� ��쿡�� ���� �� form �� ���� ���޵Ȱ͸� ����
	// �ʱ� �ε��� ��������
	if(request.getMethod().equals("POST")) {
		// ���ڿ� ���·� ���޵� ���ڵ��� int �� ��ȯ��.
		num1 = Integer.parseInt(request.getParameter("num1"));		
		num2 = Integer.parseInt(request.getParameter("num2"));		
		op = request.getParameter("operator");	
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>����</title>
</head>
<body>
<CENTER>
<H3>����</H3>
<form name=form1 method=post>
<INPUT TYPE="text" NAME="num1" width=200 size="5">
<SELECT NAME="operator">	
	<option selected>+</option>
	<option>-</option>
	<option>*</option>
	<option>/</option>
</SELECT>
<INPUT TYPE="text" NAME="num2" width=200 size="5"> 
<input type="submit" value="���" name="B1">
<input type="reset" value="�ٽ��Է�" name="B2">
</form>
<HR>����� : <%=calculator() %>
</body>
</html>