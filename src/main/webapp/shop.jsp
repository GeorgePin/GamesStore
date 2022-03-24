<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>Магазин</title>
<link rel="stylesheet" href="static/styles/default-style.css" type="text/css" />
<link rel="stylesheet" href="static/styles/shop-style.css" type="text/css" />
<link rel="shortcut icon" href="static/images/favicon.ico" type="image/x-icon">
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<main>
		<div class="content-background">
			<div name="first-game" data-title="%Special offer! Wow!%">
				<img src="static/images/fall_guys.jpg" alt="game img">
				<div name="gray-block">
					<div name="discount-block">
						<p class="second-paragraph-font">-85%</p>
					</div>
					<p class="first-paragraph-font" name="price">4,55 $</p>
				</div>
			</div>
			<div name="second-and-third-game">
				<div name="second-game" data-title="%Special offer! Wow!%">
					<img src="static/images/unpacking.jpg" alt="game image">
					<div name="gray-block">
						<p class="first-paragraph-font" name="price">7,65 $</p>
					</div>
				</div>
				<div name="third-game" data-title="%Special offer! Wow!%">
					<img src="static/images/apex.jpg" alt="game image">
					<div name="gray-block">
						<p class="first-paragraph-font" name="price">Бесплатно</p>
					</div>
				</div>
			</div>
		</div>
		<div class="content-background"></div>
		<div class="content-background"></div>
		<div class="content-background"></div>
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
