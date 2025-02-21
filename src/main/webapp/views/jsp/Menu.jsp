<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en" xml:lang="en">
<head>
	<title>Online Parking System</title>
	<style type="text/css">
		<%@ include file="/views/css/style.css"%>
	</style>
</head>
<body>
	<div class="container">
		<h1 class="heading">Online Parking System</h1>
		<ul class="nav">
			<li><a href="/">Home</a></li>
			<li><a href="/Login">Admin</a></li>
			<li><a href="/User">User</a></li>	
		</ul>
	 	<h1 class="heading">Welcome to Online Parking System</h1>
	</div>
	<div>${PrintSwal}</div>
</body>
</html>
