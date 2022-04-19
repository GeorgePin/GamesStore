<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<header id="grid">
	<div></div>
	<div class="header-content" style="cursor: pointer;" onclick="location.href='index.jsp'">
		<img id="logo-photo" src="static/images/logo-photo.png" alt="photo of logo" />
		<h1 class="white-text">G&F</h1>
	</div>
	<div class="header-content">
		<button ${currentPage == 'index.jsp' ? 'class=active-btn' : ''}
			onclick="location.href='index.jsp'">Главная</button>
		<button ${currentPage == 'shop.jsp' ? 'class=active-btn' : ''} onclick="location.href='shop.jsp'">Магазин</button>
		<button ${currentPage == 'about-us.jsp' ? 'class=active-btn' : ''}
			onclick="location.href='about-us.jsp'">О нас</button>
		<button ${currentPage == 'contacts.jsp' ? 'class=active-btn' : ''}
			onclick="location.href='contacts.jsp'">Контакты</button>
	</div>
	<div class="header-content">
		<h6>Sign in</h6>
		<h6>Register</h6>
	</div>
	<div></div>
</header>
