<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>О нас</title>
<link rel="stylesheet" href="static/styles/about-us-style.css" type="text/css" />
 <link rel="shortcut icon" href="static/images/favicon.ico" type="image/x-icon">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<main>
		<h1 id="years-on-market-number">7</h1>
		<h6 id="years-on-market-text">Лет на рынке</h6>
		<h1 id="copies-sold-digit">4 735 901</h1>
		<h6 id="copies-sold-text">Копий продано</h6>
		<p>Компания G&F занимается продажей игр онлайн уже более 7 лет. Мы сотрудничаем более чем со
			160 компаниями по разработке игр и других электронных развлечений. За это время у нас
			зарегистрировалосъ более полутора миллиона челевек и их с каждим днём всё больше. Стань и ты
			участником сообщества G&F !</p>
		<div id="robot-circle"></div>
		<img id="robot-photo" src="static/images/robot.png" alt="robot photo">
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>