<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="currentPage" value="about-us.jsp" scope="session" />
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>О нас</title>

<link rel="stylesheet" href="static/styles/about-us-style.css" type="text/css" />
<link rel="shortcut icon" href="static/images/favicon.ico" type="image/x-icon">

<link rel="stylesheet" media="screen and (min-width: 361px)" href="static/styles/default-style.css"
	type="text/css" />
<link rel="stylesheet" media="screen and (min-width: 361px)"
	href="static/styles/desktop-header-style.css" type="text/css" />

<link rel="stylesheet" media="screen and (max-width: 360px)"
	href="static/styles/default-mobile-style.css" type="text/css" />
<link rel="stylesheet" media="screen and (max-width: 360px)"
	href="static/styles/mobile-header-style.css" type="text/css" />
</head>
<body>
	<div id="desktop-container">
		<jsp:include page="desktop-header.jsp"></jsp:include>
		<main>
			<div id="page-text">
				<h1>7</h1>
				<h6>Лет на рынке</h6>
				<h1>4 735 901</h1>
				<h6>Копий продано</h6>
				<p class="first-paragraph-font">Компания G&F занимается продажей игр онлайн уже более 7 лет.
					Мы сотрудничаем более чем со 160 компаниями по разработке игр и других электронных развлечений.
					За это время у нас зарегистрировалосъ более полутора миллиона челевек и их с каждим днём всё
					больше. Стань и ты участником сообщества G&F !</p>
			</div>
			<div>
				<div id="robot-circle"></div>
				<img id="robot-photo" src="static/images/robot.png" alt="robot photo">
			</div>
		</main>
	</div>
	<div id="mobile-container">
		<jsp:include page="mobile-header.jsp"></jsp:include>
		<main>
			<img id="robot-photo" src="static/images/robot.png" alt="robot photo">
			<div id="mobile-text-container">
				<div>
					<h1>7</h1>
					<h6>Лет на рынке</h6>
				</div>
				<div>
					<h1>4 735 901</h1>
					<h6>Копий продано</h6>
				</div>
			</div>
			<p class="first-paragraph-font">Компания G&F занимается продажей игр онлайн уже более 7 лет.
				Мы сотрудничаем более чем со 160 компаниями по разработке игр и других электронных развлечений.
				За это время у нас зарегистрировалосъ более полутора миллиона челевек и их с каждим днём всё
				больше. Стань и ты участником сообщества G&F !</p>
		</main>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>