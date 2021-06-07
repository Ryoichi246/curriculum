<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*,java.text.SimpleDateFormat"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<link href="/Check3/css/style.css" rel="stylesheet" type="text/css"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<title>ヘッダー</title>
</head>
<body>
	<div class="header">
		<label for="login">login</label>
		<label for="date">
			<% Date date = new Date();
     		 SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
     		 String formatDate = sdf.format(date);%>
   			<%= formatDate %>
	
		</label>
	</div>
</body>
</html>