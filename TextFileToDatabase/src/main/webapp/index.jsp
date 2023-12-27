<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Details</title>
</head>
<body>
	<h1>Upload File</h1>
	<form action="textfile" method="post" enctype="multipart/form-data">
	<label>Username :</label>
		<input type="name" name="username" placeholder="Enter Username"><br> 
		 <label>Password :</label>
		<input type="password" name="password" placeholder="Enter Password"><br>
		<label>TextFile:</label>
		<input	type="file" name="file"><br> 
		<input type="submit" value="Upload">
    </form>
</body>
</html>