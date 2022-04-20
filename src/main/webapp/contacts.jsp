<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="currentPage" value="contacts.jsp" scope="session" />
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>Контакты</title>
<link rel="stylesheet" href="static/styles/contacts-style.css" type="text/css" />
<link rel="shortcut icon" href="static/images/favicon.ico" type="image/x-icon">

<link rel="stylesheet" media="screen and (min-width: 361px)" href="static/styles/default-style.css"
	type="text/css" />
<link rel="stylesheet" media="screen and (min-width: 361px)"
	href="static/styles/desktop-header-style.css" type="text/css" />

<link rel="stylesheet" media="screen and (max-width: 360px)"
	href="static/styles/default-mobile-style.css" type="text/css" />
<link rel="stylesheet" media="screen and (max-width: 360px)"
	href="static/styles/mobile-header-style.css" type="text/css" />

<script src="static/js/map.js"></script>
</head>
<body>
	<jsp:include page="desktop-header.jsp"></jsp:include>
	<main>
		<div id="main-container">
			<div id="first-row">
				<p class="first-paragraph-font">Офис:</p>
				<p class="first-paragraph-font">Республика Беларусь, Минск, Пр. Независимости 24, офис №3</p>
				<p class="first-paragraph-font">Время работы: 9:00-18:00 Пн-Сб</p>
			</div>
			<div id="second-container">
				<div id="second-inner-container">
					<div class="info-pair">
						<p class="first-text">Сокращённое наименование предприятия:</p>
						<p>ООО G&F</p>
					</div>
					<div class="info-pair">
						<p class="first-text">Телефон</p>
						<p>+375 (29) 322-77-88</p>
					</div>
					<div class="info-pair">
						<p class="first-text">Почта:</p>
						<p>G&F@gmail.com</p>
					</div>
					<div class="info-pair">
						<p class="first-text">Почтовый индекс:</p>
						<p>220007</p>
					</div>
				</div>
				<div id="map"></div>
			</div>
			<p>Форма обратной связи тут была! (см. гитхаб)</p>
		</div>
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
	<script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC2NmF3hhPDvhvCRnZMcP80Pm2-xfgXH5A&callback=initMap"></script>
</body>
</html>
