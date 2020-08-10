<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Navbar</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
	
</head>
<body>

	<nav class="navbar fixed navbar-expand-lg navbar-light bg-light ">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarTogglerDemo01"
			aria-controls="navbarTogglerDemo01" aria-expanded="false"
			aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse " id="navbarTogglerDemo01">
			<a class="navbar-brand text-info" href="/welcome">Home Page</a>
			<ul class="navbar-nav mr-auto mt-2 mt-lg-0">
				<li class="nav-item active"><a class="nav-link" href="/welcome">Home
						<span class="sr-only">(current)</span>
				</a></li>
				<li class="nav-item"><a class="nav-link" href="/login">Login</a></li>
				<li class="nav-item"><a class="nav-link " href="/register">Register</a>
				</li>
				<li class="nav-item"><a class="nav-link " href="/show-users">All
						users</a></li>
			</ul>
			<form class="form-inline my-2 my-lg-0">
				<input class="form-control mr-sm-2" type="search"
					placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
			</form>
		</div>
	</nav>
		<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
</body>
</html>