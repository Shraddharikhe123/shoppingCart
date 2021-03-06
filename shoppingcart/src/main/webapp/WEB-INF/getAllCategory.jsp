<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.div0 {
	background-color: #3b5998;
	text-align: center;
	height: 100px;
	color: white;
}

.div1 {
	background-color: #f7f7f7;
	height: 500px;
}

.div3 {
	text-align: left;
}

.div4 {
	text-align: right;
}

.div5 {
	text-align: center;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

.navbar {
	overflow: hidden;
	background-color: #333;
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: red;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #f9f9f9;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: black;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #ddd;
}

.dropdown:hover .dropdown-content {
	display: block;
}
</style>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<meta charset="UTF-8">
<div class="div0">
	<br>
	<h1>Shoppingkart</h1>
</div>
</head>
<body>
	<div class="div1" align="center">


		<div class="navbar">
			<a href="loginPage">Home</a> <a href="#news">News</a>
			<div class="dropdown">
				<button class="dropbtn">
					Dropdown <i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
					<a href="getCategory">All Category </a> <a href="getProduct">All
						Product</a> <a href="logout">Logout</a>
				</div>
			</div>
			<div>
				<a href="checkCart">View Cart</a>
			</div>
		</div>

		<form action="search">
			<input type="search" name="searchedText" placeholder="Search..">
		</form>
		<a href="getProduct">All Product</a> <a href="register.jsp">Home</a>

	</div>

</body>
</html>