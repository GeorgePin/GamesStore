<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>Контакты</title>
<link rel="stylesheet" href="static/styles/contacts-style.css" type="text/css" />
 <link rel="shortcut icon" href="static/images/favicon.ico" type="image/x-icon">
<!-- <script src="static/js/map.js"></script> -->
</head>
<body>
	<jsp:include page="header.jsp"></jsp:include>
	<main>
		<table id="contacts-table">
			<tr>
				<th id="name-of-info"></th>
				<th id="info"></th>
				<th></th>
			</tr>
			<tr>
				<td>Офис:</td>
				<td>Республика Беларусь, Минск , Пр.Независимости 24, офис №3</td>
				<td></td>
			</tr>
			<tr>
				<td>Сокращенное наименование предприятия:</td>
				<td>ООО”G&F”</td>
				<td></td>
			</tr>
			<tr>
				<td>Телефон:</td>
				<td>+375 (29) 322 7788</td>
				<td></td>
			</tr>
			<tr>
				<td>Почта:</td>
				<td>G&F@gmail.com</td>
				<td></td>
			</tr>
			<tr>
				<td>Социальные сети:</td>
				<td>G&F@gmail.com</td>
				<td></td>
			</tr>
		</table>
		<form method="POST" id="contact-us">
			<h1 id="text-contact">Свяжитесь с нами</h1>
			<input type="text" placeholder="Ваше имя :" id="name" />
			<input type="text" placeholder="Номер телефона :" id="phone" />
			<textarea placeholder="Сообщение :" id="msg"></textarea>
			<button id="send">Отправить</button>
			<input type=reset value="Очистить" id="clear-btn">
		</form>
		<!-- 	<div id="map"></div> -->
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
	<!-- <script async defer
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC2NmF3hhPDvhvCRnZMcP80Pm2-xfgXH5A&callback=initMap"></script>
	</script> -->
</body>
</html>
