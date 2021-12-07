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
		<h1>Here's Your Omikuji!</h1>
		<div class="p-3 mb-2 bg-info text-dark"><span>In 10 years, you will live in ${city } with ${person } as your roommate, ${hobby} for a living. The next time you see a ${thing }, you will have good luck. Also, ${something }.</span></div>
	</div>
	<div>
		<a href="/omikuji">Go Back</a>
	</div>
</body>
</html>