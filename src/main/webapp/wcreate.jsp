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
String name=request.getParameter("name");
String email=request.getParameter("email");
String address=request.getParameter("address");
String phoneno=request.getParameter("phoneno");
String course=request.getParameter("course");
/*out.println(id+"<br>");
out.println(name+"<br>");
out.println(email+"<br>");
out.println(address+"<br>");
out.println(phoneno+"<br>");
out.println(course+"<br>");*/
try{
	class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("","","");
	preparedStatement ps=con.prepareStatement("");
	ps.executeupdate();
	con.close();
}
catch(Exception e){
System.out.println(e);
}
%>
</body>
</html>