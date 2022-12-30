<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="work.jsp">
<h1>Form registration</h1>
<label>Name:<label>
<input type="text"/>
<br>
<br>
<label>Gender:<label>
<input type="radio" name="Gender"/>Male
<input type="radio" name="Gender"/>Female
<br>
<br>
<label>Country</label>
<select>
<option>India</option>
<option>united kingdom</option>
<option>America</option>
<option>canada</option>
<option>Afghanista</option>
<option>Germany</option>
<option>France</option>
<option>Belgium</option>
</select>
<br>
<br>
<label>Email:<label>
<input type="text"/>
<br>
<br>
<label>Phoneno:<label>
<input type="tel"/>
<br>
<br>
<label>Address:<label>
<input type="address"/>
<br>
<br>
<label>Course:</label>
<select>
<option>computer science engineering</option>
<option>information technology</option>
<option>mechanical engineering</option>
<option>bio medical engineering</option>
</select>
<br>
<br>
<input type="submit" value="submit">
</form>
</body>
</html>