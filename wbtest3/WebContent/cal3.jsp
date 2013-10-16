<?xml version="1.0" encoding="EUC-KR" ?>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
 <%!	
	// 멤버변수 선언
	int  num1,num2 = 0;	
	int result = 0;	
	String op = "";		
	// 연산자별 처리를 위한 메소드 선언
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
	// 웹페이지 요청이 post 인 경우에만 수행 즉 form 을 통해 전달된것만 수행
	// 초기 로딩시 오류방지
	if(request.getMethod().equals("POST")) {
		// 문자열 형태로 전달된 인자들을 int 로 변환함.
		num1 = Integer.parseInt(request.getParameter("num1"));		
		num2 = Integer.parseInt(request.getParameter("num2"));		
		op = request.getParameter("operator");	
	}
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR" />
<title>계산기</title>
</head>
<body>
<CENTER>
<H3>계산기</H3>
<form name=form1 method=post>
<INPUT TYPE="text" NAME="num1" width=200 size="5">
<SELECT NAME="operator">	
	<option selected>+</option>
	<option>-</option>
	<option>*</option>
	<option>/</option>
</SELECT>
<INPUT TYPE="text" NAME="num2" width=200 size="5"> 
<input type="submit" value="계산" name="B1">
<input type="reset" value="다시입력" name="B2">
</form>
<HR>계산결과 : <%=calculator() %>
</body>
</html>