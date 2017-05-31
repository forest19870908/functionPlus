<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="UTF-8"%>
<% 
 response.setHeader("Pragma","No-cache");//HTTP 1.1 
 response.setHeader("Cache-Control","no-cache");//HTTP 1.0 
 response.setHeader("Expires","0");//防止被proxy 
 %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<%
String base = request.getContextPath();
String error_message = (String)request.getAttribute("error_message");
%>
<title>helloWorld</title>
<meta http-equiv="expires" content="0" />
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta name="author" content="gq" />
<meta name="copyright" content="example" />
</head>
<body>
你好
</body>
</html>