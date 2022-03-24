<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>Главная страница</title>
<link rel="stylesheet" href="static/styles/index-style.css" type="text/css" />
 <link rel="shortcut icon" href="static/images/favicon.ico" type="image/x-icon">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<main>
		<h1 id="text-heading">Устал от дисков?</h1>
		<p id="main-text">Онлайн-магазин видеоигр G&F подарит тебе возможность играть в любимые игры
			всего за пару твоих кликов!</p>
		<div id="start-button">Стартуем</div>
		<img id="joystick-photo" src="static/images/joystick.png" alt="photo of joystick">
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
