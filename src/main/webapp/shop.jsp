<%@page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="currentPage" value="shop.jsp" scope="session" />
<html>
<head>
<meta http-equiv='Content-Type' content='text/html; charset=UTF-8' />
<title>Магазин</title>
<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
<script src="static/js/scroll.js"></script>
<link rel="stylesheet" href="static/styles/shop-style.css" type="text/css" />
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
	<a id="back-to-top" title="Наверх" href="#">&#10148;</a>
	<jsp:include page="desktop-header.jsp"></jsp:include>
	<main id="main-container">
		<input type="text" id="search-bar" onkeyup="search()" placeholder="Поиск">
		<div class="content-background" id="first-container" name="Fall guys Unpacking Apex legends">
			<div id="myModal" class="modal">
				<div class="modal-content">
					<div class="modal-header">
						<span class="close">&times;</span>
						<h3 class="white-text">Fall guys</h3>
					</div>
					<div class="modal-body">
						<iframe width="420" height="315" src="https://www.youtube.com/embed/Wj3dUvGLjNQ"> </iframe>
						<button id="start-btn">Стартуем</button>
						<img id="first-game-img" src="static/images/fall_guys.jpg" alt="game img">
						<p class="white-text">Fall Guys is a massively multiplayer party game with up to 60
							players online in a free-for-all struggle through round after round of escalating chaos until
							one victor remains!</p>
						<p class="white-text">ВСЕ ОБЗОРЫ:</p>
						<p class="white-text">Очень положительные (379,889)</p>
						<p class="white-text">ДАТА ВЫХОДА:</p>
						<p class="white-text">4 авг. 2020</p>
						<p class="white-text">РАЗРАБОТЧИК:</p>
						<p class="white-text">Mediatonic</p>
					</div>
				</div>
			</div>
			<div id="myBtn" name="first-game" data-title="Лучшая игра по мнению аудитории твича!">
				<img id="first-game-img" src="static/images/fall_guys.jpg" alt="game img">
				<div class="gray-block">
					<div class="discount-block">
						<p class="second-paragraph-font white-text">-85%</p>
					</div>
					<h3 class="white-text">4,55 $</h3>
				</div>
			</div>
			<div name="second-and-third-game">
				<div class="game" data-title="Создаёт новогоднюю атмосферу">
					<img id="second-game-img" src="static/images/unpacking.jpg" alt="game image">
					<div class="small-gray-block">
						<h3 class="white-text">7,65 $</h3>
					</div>
				</div>
				<div class="game" data-title="Для бывалых танкистов!">
					<img id="third-game-img" src="static/images/apex.jpg" alt="game image">
					<div class="small-gray-block">
						<h3 class="white-text">Бесплатно</h3>
					</div>
				</div>
			</div>
		</div>
		<div class="content-background" name="Cyberpunk 2077">
			<div class="inner-container" id="second-container">
				<div>
					<div class="game-image-and-name">
						<img class="small-game-img" src="static/images/cd_project_logo.png" alt="company logo">
						<h3 class="white-text">Cyberpunk 2077</h3>
					</div>
					<div class="game-description">
						<p class="first-paragraph-font white-text">Разработчики: CD Projekt RED</p>
						<p class="first-paragraph-font white-text">Жанры: Компьютерная ролевая игра, Квест,
							Action, Шутер, Файтинг</p>
						<p class="first-paragraph-font white-text">Cyberpunk 2077 — компьютерная игра в жанре
							экшен в открытом мире, разработанная и изданная польской студией CD Projekt. Действие игры
							происходит в 2077 году в Найт-Сити, вымышленном североамериканском городе из вселенной
							Cyberpunk</p>
					</div>
				</div>
				<iframe width="800" height="440" src="https://www.youtube.com/embed/2SHmQNG44sI"
					title="YouTube video player" frameborder="0"
					allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture"
					allowfullscreen></iframe>
			</div>
		</div>
		<div class="content-background" name="Sea of Thieves">
			<div class="inner-container" id="third-container">
				<div data-title="Кааааааааааааааааааарамба!" id="slider-container">
					<img class="first-slider-item" src="static/images/seaOfThieves1.jfif" alt="game photo"> <img
						class="first-slider-item" src="static/images/seaOfThieves2.jfif" alt="game photo"> <img
						class="first-slider-item" src="static/images/seaOfThieves3.jfif" alt="game photo"> <a
						class="previous" onclick="firstPreviousSlide()">&#10094;</a> <a class="next"
						onclick="firstNextSlide()">&#10095;</a>
				</div>
				<div>
					<div class="game-image-and-name">
						<img class="small-game-img" src="static/images/crocodile.png" alt="company logo">
						<h3 class="white-text">KARC</h3>
					</div>
					<div class="game-description">
						<h3 class="white-text">Sea of Thieves</h3>
						<p class="first-paragraph-font white-text">Все что есть в игре - великолепно, но преступно
							мало. Ставлю 9 с надеждой что RARE как и обещали в скором времени начнут выпускать контент.
							Если этого не произойдет, тот как бы не было мне печально, оценка уедет к 6.</p>
					</div>
				</div>
			</div>
		</div>
		<div class="content-background" name="Don't Starve Together">
			<div class="inner-container" id="second-container">
				<div>
					<div class="game-image-and-name">
						<img class="small-game-img" src="static/images/animeGirl.jfif" alt="company logo">
						<h3 class="white-text">김새론 *:･ﾟ✧</h3>
					</div>
					<div class="game-description">
						<h3 class="white-text">Don't Starve Together</h3>
						<p class="first-paragraph-font white-text">Обожаю такие игры чтобы играть с
							друзьями\парнем или девушкой. Жаль вот только что я не разобралась как воскрешать призрака :(</p>
						<p class="first-paragraph-font white-text">Внимание разработчиков к деталям в игре на
							высочайшем уровне! Отдельное спасибо за это♥</p>
						<p class="first-paragraph-font white-text">Рекомендую! Всем хорошего дня ! ✧༺♥༻∞ ♥ ∞༺♥༻✧</p>
					</div>
				</div>
				<div id="slider-container" data-title="Страшновато...">
					<img class="second-slider-item" src="static/images/dontStarveTogether1.png" alt="game photo">
					<img class="second-slider-item" src="static/images/dontStarveTogether2.png" alt="game photo">
					<img class="second-slider-item" src="static/images/dontStarveTogether3.png" alt="game photo">
					<a class="previous" onclick="secondPreviousSlide()">&#10094;</a> <a class="next"
						onclick="secondNextSlide()">&#10095;</a>
				</div>
			</div>
		</div>
		<div id="last-container" class="content-background"
			name="Escape Dungeon Kurtz Pel Eternal return Persona 5">
			<div name="second-and-third-game">
				<div class="game" data-title="На твиче такое разрешено...">
					<img id="second-game-img" src="static/images/escapeDungeon.png" alt="game image">
					<div class="small-gray-block">
						<h3 class="white-text">8,65 $</h3>
					</div>
				</div>
				<div class="game" data-title="Лютейший аниме экшн!!!">
					<img id="third-game-img" src="static/images/kurtzPel.png" alt="game image">
					<div class="small-gray-block">
						<h3 class="white-text">Бесплатно</h3>
					</div>
				</div>
			</div>
			<div name="second-and-third-game">
				<div class="game" data-title="Борцы за справедливость">
					<img id="second-game-img" src="static/images/eternalReturn.png" alt="game image">
					<div class="small-gray-block">
						<h3 class="white-text">Бесплатно</h3>
					</div>
				</div>
				<div class="game" data-title="Убийственный геймплей!">
					<img id="third-game-img" src="static/images/persona5.png" alt="game image">
					<div class="small-gray-block">
						<h3 class="white-text">25,65 $</h3>
					</div>
				</div>
			</div>
		</div>
	</main>
	<jsp:include page="footer.jsp"></jsp:include>
	<script src="static/js/first-slider.js"></script>
	<script src="static/js/second-slider.js"></script>
	<script src="static/js/search.js"></script>
	<script src="static/js/modal.js"></script>
</body>
</html>