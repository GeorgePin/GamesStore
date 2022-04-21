<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="currentPage" value="index.jsp" scope="session" />
<html>
<head>
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>Главная страница</title>

<link rel="stylesheet" href="static/styles/index-style.css" type="text/css" />
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
			<div id="text-content">
				<p>Тут был а-сайд! (см. гитхаб)</p>
				<jsp:include page="main-page-text.jsp"></jsp:include>
				<button class="green-btn" onclick="location.href='shop.jsp'">Стартуем</button>
			</div>
			<img id="joystick-photo" src="static/images/joystick.png" alt="photo of joystick">
		</main>
	</div>
	<div id="mobile-container">
		<jsp:include page="mobile-header.jsp"></jsp:include>
		<%-- 	<jsp:include page="hamburger-header.jsp"></jsp:include> --%>
		<main>
			<jsp:include page="main-page-text.jsp"></jsp:include>
			<img id="joystick-photo" src="static/images/joystick.png" alt="photo of joystick">
			<button class="green-btn" onclick="location.href='shop.jsp'">Стартуем</button>
		</main>
	</div>
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- 	<script src="static/js/hamburger-menu.js"></script> -->
</body>
</html>