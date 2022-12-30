<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% 
String id=request.getParameter("Id");
String course=request.getParameter("course");

out.print(id);
out.print(course);
%>
</body>
</html>