<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp"%>
	<div class="main">
		<table border="0">
        	 <tr>
        		<th>name</th>
        		<td><input type="text" name="user_id" value="" size="23"></td>
			</tr>
			<tr>
                <th>id</th>
     			<td><input type="password" name="password" value="" size="24"></td>
             </tr>
        </table>
	</div>
<%@ include file="footer.jsp"%>
</body>
</html>