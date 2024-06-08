<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- 부트스트랩 cdn -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
	integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
	integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
	crossorigin="anonymous"></script>
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
	crossorigin="anonymous"></script>

<style type="text/css">
header {
	height: 180px;
	color: #fff;
}

nav {
	height: 60px;
}

.nav-link {
	color: #fff;
}

.contents {
	min-height: 500px
}

footer {
	height: 70px
}
</style>
</head>
<body>

	<div class="container">

		<!-- 상단 로고 -->
		<header
			class="bg-info logo d-flex align-items-center justify-content-center">
			<h1>HONG당무 마켓</h1>
		</header>

		<!-- 메뉴 -->
		<nav class="bg-secondary">
			<ul class="nav nav-fill">
				<li class="nav-item"><a href="#" class="nav-link">리스트</a></li>
				<li class="nav-item"><a href="#" class="nav-link">물건 올리기</a></li>
				<li class="nav-item"><a href="#" class="nav-link">마이 페이지</a></li>
			</ul>
		</nav>

		<!-- 목록 -->
		<section class="bg-danger contents">
			<div></div>
		
		
		</section>

		<!-- 하단 -->
		<footer class="bg-success d-flex align-items-center justify-content-center">
			<small class="text-secondary">Copyright 2024 HONG Right Reserved </small>
		</footer>

	</div>



</body>
</html>