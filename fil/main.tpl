<!DOCTYPE html>
<html lang="ru">
<head>
{headers}
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link rel="shortcut icon" href="{THEME}/images/favicon.png" />
  <link href="{THEME}/style/styles.css" type="text/css" rel="stylesheet" />
  <link href="{THEME}/style/engine.css" type="text/css" rel="stylesheet" />
  <!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
  <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700,400italic&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
</head>

<body>


<div class="wrapper have-brand">
<!-- если нет бренд ссылки, то надо стереть have-brand и удалить саму ссылку ниже-->

	<a href="#" class="brand-link"><img src="{theme}/images/brand.jpg" alt="" /></a>
	<!-- пример бренд ссылки, под себя настраиваем -->

	 <header class="head center clearfix">
		<a href="/" class="logotype" title="На главную">название сайта</a>
		<div class="search-wrap">
			<form id="quicksearch" method="post">
				<input type="hidden" name="do" value="search" />
				<input type="hidden" name="subaction" value="search" />
				<div class="search-box">
					<input id="story" name="story" placeholder="Поиск..." type="text" />
					<button type="submit" title="Найти"><i class="fa fa-search"></i></button>
				</div>
			</form>
		</div>
		<div class="login-buts">
			<a href="/favorites/" class="my-fav icon-left icon-dark button"><i class="fa fa-star-o"></i>Моя коллекция</a>
			<div class="show-login icon-left" id="show-login">[group=5]<i class="fa fa-sign-in"></i>Войти на сайт[/group][not-group=5]<i class="fa fa-cog"></i>Мой кабинет[/not-group]</div>
			[group=5]<div class="to-reg"> или <a href="/?do=register">зарегистрироваться</a></div>[/group]
		</div>
	</header>
	
	 <div class="wrap center">
	 
		[not-aviable=search]
		<div class="slider-wrap">
			<div class="slider-title"><h2>Популярные фильмы</h2> <a class="to-top-link" href="#"><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><span>Смотреть ТОП-100</span><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i><i class="fa fa-star-o"></i></a></div>
			<div class="slider-inner">
				<div id="owl-top">
					{custom category="3" template="custom-top" aviable="global" from="0" limit="20" cache="no"}
				</div>
			</div>
		</div>
		[/not-aviable]
		
		<div class="cols clearfix" id="cols-r">
		
			<div class="col-cont">
			
				{info}
				
				[not-aviable=main|cat|favorites]
				<div class="page clearfix">
						{content}
				</div>
				[/not-aviable]
				
				[aviable=main|cat|favorites]
				<div class="section">
					<div class="section-title clearfix">
						<h2>Последние фильмы</h2>
						<div class="grid-select clearfix" id="grid-select" data-label="Переключить вид:">
							<span data-type="grid-thumb" class="current"><i class="fa fa-th"></i></span>
							<span data-type="grid-list"><i class="fa fa-reorder"></i></span>
						</div>
						[sort]
						<div class="sorter" data-label="Сортировать по">
							<i class="fa fa-sort-alpha-asc"></i>
							{sort}
						</div>
						[/sort]
					</div>
					<div class="movies clearfix grid grid-thumb" data-view="grid-thumb" id="grid">
						{content}
					</div>
				</div>
					<div class="bottom-rkl-box">
						<img src="{theme}/images/rkl1.jpg" alt="" />
					</div>
				[/aviable]
				
				[aviable=main]
				<div class="section">
					<div class="section-title clearfix">
						<h2>Новые трейлеры</h2>
					</div>
					<div class="trailers clearfix">
						{custom category="1,2,3,4" template="custom-trailers" aviable="global" from="0" limit="14" cache="no"}
					</div>
				</div>
				[/aviable]
				
				{include file="main-seo.tpl"}
			
			</div>
			
			<aside class="col-side">
			
				[aviable=main|cat]{include file="main-filter.tpl"}[/aviable]
			
				<div class="side-item side-bg">
					<div class="side-title icon-left icon-dark"><i class="fa fa-film"></i>Жанры</div>
					<div class="side-cont clearfix">
						<ul class="menu-2col navi">
							<li><a href="#">Боевик</a></li>
							<li><a href="#">Комедия</a></li>
							<li><a href="#">Мелодрама</a></li>
							<li><a href="#">Триллер</a></li>
							<li><a href="#">Ужасы</a></li>
							<li><a href="#">Приключения</a></li>
							<li><a href="#">Исторический</a></li>
							<li><a href="#">Боевик</a></li>
							<li><a href="#">Комедия</a></li>
							<li><a href="#">Мелодрама</a></li>
							<li><a href="#">Триллер</a></li>
							<li><a href="#">Ужасы</a></li>
							<li><a href="#">Приключения</a></li>
							<li><a href="#">Исторический</a></li>
							<li><a href="#">Боевик</a></li>
							<li><a href="#">Комедия</a></li>
							<li><a href="#">Мелодрама</a></li>
							<li><a href="#">Триллер</a></li>
							<li><a href="#">Ужасы</a></li>
							<li><a href="#">Приключения</a></li>
							<li><a href="#">Исторический</a></li>
						</ul>
					</div>
					<div class="side-title icon-left icon-dark"><i class="fa fa-calendar-o"></i>По году</div>
					<div class="side-cont clearfix">
						<ul class="menu-2col menu-4col">
							<li><a href="#">2016</a></li>
							<li><a href="#">2015</a></li>
							<li><a href="#">2014</a></li>
							<li><a href="#">2013</a></li>
							<li><a href="#">2012</a></li>
							<li><a href="#">2011</a></li>
							<li><a href="#">2010</a></li>
							<li><a href="#">2009</a></li>
						</ul>
					</div>
					<div class="side-title icon-left icon-dark"><i class="fa fa-align-left"></i>По рейтингу</div>
					<div class="side-cont clearfix">
						<ul class="menu-2col menu-4col clearfix">
							<li><a href="#">10-9</a></li>
							<li><a href="#">9-8</a></li>
							<li><a href="#">8-7</a></li>
							<li><a href="#">7-6</a></li>
							<li><a href="#">6-5</a></li>
							<li><a href="#">5-4</a></li>
							<li><a href="#">4-3</a></li>
							<li><a href="#">3-0</a></li>
						</ul>
						{custom template="custom-random" order="rand" aviable="global" from="0" limit="1" cache="yes"}
					</div>
				</div>
				<div class="side-item">
					<div class="side-title icon-left"><i class="fa fa-bookmark-o"></i>Не пропустите</div>
					<div class="side-cont clearfix">
						{custom category="3" template="custom-side1" aviable="global" from="0" limit="4" cache="no"}
					</div>
				</div>
				<div class="side-item">
					<div class="side-title icon-left"><i class="fa fa-commenting-o"></i>Комментируют</div>
					<div class="side-cont clearfix">
						{custom category="3" template="custom-side2" aviable="global" from="0" limit="7" cache="no"}
					</div>
				</div>
				<div class="side-item">
					<div class="side-title icon-left"><i class="fa fa-question-circle"></i>Опрос</div>
					<div class="side-cont clearfix">
						{vote}
					</div>
				</div>
			</aside>
		</div>
		
		[aviable=main]
		<div class="section-actors">
			<div class="slider-title"><h2>Кино в лицах</h2></div>
			<div class="actors-items clearfix">
				<div id="owl-actors">
					{custom category="10" template="custom-actors" aviable="global" from="0" limit="16" cache="no"}
				</div>
			</div>
		</div>
		[/aviable]
		
			<footer class="foot-line clearfix">
				<div class="copyr">
					©2015-2016  смотреть его прямо на сайте. Даже без регистрации! Наслаждаться просмотром можно на уютном диване дома или же в удобном кресле на работе. <br/> 
					Пишите письма
				</div>
				<div class="counts">
					<img src="{theme}/images/count.png" alt="" />
				</div>
			</footer>
	 </div>

</div>
<!-- end wrapper -->

{login}
[not-aviable=search]{jsfiles}[/not-aviable]
<script src="{THEME}/js/libs.js"></script>
<link href="{THEME}/style/filter-xf.css" type="text/css" rel="stylesheet" />
<script src="{THEME}/js/filter-xf.js"></script>
{AJAX}  

</body>
</html>
