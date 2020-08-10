<!DOCTYPE html >
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="sat, 01 Dec 2001 00:00:00 GMT">
<title>Tech Store | home</title>
<link href="static/css/bootstrap.min.css" rel="stylesheet">
<link href="static/css/style.css" rel="stylesheet">
<!-- CSS only -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

<!-- JS, Popper.js, and jQuery -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

</head>
<body>

	<%@ include file="navbar.jsp"%>
<!-- _____________navbar -->
<div class="container" id="homediv" style="padding-top: 50px;">

				<div class="card" style="border-radius: 2%">
<div id="carouselExampleControls" class="carousel slide" data-ride="carousel" >
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img class="d-block w-100" src="https://cdn.mos.cms.futurecdn.net/qC8ZSP26W5odGmJXvnFVmL.jpg" style="width: auto%; height: 400px;" alt="First slide" >
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="data:image/jpeg;base64,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" style="width: auto%; height: 400px;" alt="Second slide" >
    </div>
    <div class="carousel-item">
      <img class="d-block w-100" src="https://images.macrumors.com/t/owLEsoVxynpjTEd3GsMrhokTbmw=/800x0/filters:quality(90)/article-new/2020/04/MBP-ARM-A-Series-Chip-Feature.png" style="width: auto%; height: 400px;" alt="Third slide">
    </div>
  </div>
  <a class="carousel-control-prev" href="#carouselExampleControls" role="button" data-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="carousel-control-next" href="#carouselExampleControls" role="button" data-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
</div>
</div>
<!-- ______________________slider -->
	<div class="container text-centered" style="padding-left: 65px;">


		<div class="container"  style="padding-top: 50px;">
			<div class="row">
				<div class="col-sm">

					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>

				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
														<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>
				</div>
			</div>

			<br/>
					<div class="row">
				<div class="col-sm">

					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>

				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
														<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>
				</div>
			</div>

			<br/>
					<div class="row">
				<div class="col-sm">

					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
														<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>

				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>
				</div>
				<div class="col-sm">
					<div class="card" style="width: 18rem;">
						<img src="https://cdn.pocket-lint.com/r/s/970x/assets/images/120810-phones-news-buyer-s-guide-upcoming-smartphones-image1-3aitwvwmok-jpg.webp?v1" class="card-img-top" alt="...">
						<div class="card-body">
							<h5 class="card-title text-info">Iphone 6 plus</h5>
							<p class="card-text">Stockage: 64GB</p>
							<p class="card-text">RAM: 3GB</p>
							<p class="card-text">Pouces: 12px</p>
							<a href="#" class="btn btn-primary">Shop now </a>
						</div>
					</div>
				</div>
			</div>

			<br/>
			
			
		</div>

	</div>



	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->
	<script src="static/js/jquery-1.11.1.min.js"></script>
	<script src="static/js/bootstrap.min.js"></script>
</body>
</html>