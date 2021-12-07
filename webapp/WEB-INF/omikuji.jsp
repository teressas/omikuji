<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script type="text/javascript" src="/js/app.js"></script>
</head>
<body>
	<div>
		<h1>Send an Omikuji!</h1>
		<form action="/processForm" class="form" method="post">
			
			<label>Pick an number from 5 to 25</label>
			<input id="number" type="number" class="form-control"></input>
			<label>Enter the name of any city.</label>
			<input type="text" id="city" name="city" class="form-control">
			<label>Enter the name of any real person</label>
			<input type="text" id="person" name="person" class="form-control">
			<label>Enter professional endeavor or hobby:</label>
			<input type="text" id="hobby" name="hobby" class="form-control">
			<label>Enter any type of living thing</label>
			<input type="text" id="thing" name="thing" class="form-control">
			<label>Say something nice to someone</label>
			<input type="text" id="something" name="something" class="form-control">
			<label>Send and show a friend</label><br>
			<button>Send</button>
		</form>
		
	</div>
</body>
</html>