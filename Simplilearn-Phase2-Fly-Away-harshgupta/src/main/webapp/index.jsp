
<%
if (request.getSession().getAttribute("customerId") != null) {
	response.sendRedirect("customerdetails.jsp");
} else if (request.getSession().getAttribute("customerId") == null) {
%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!doctype html>
<html lang="en">

<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<link
	href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700,900"
	rel="stylesheet">
<link rel="icon" href="images/header-logo.png">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/index.css">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<title>Fly Away</title>

</head>

<body data-spy="scroll" data-target="#navbarResponsive">
	<!-- header 
	<header class="d-flex align-items-center" id="home"> -->

		<!-- navbar -->
		<nav class="navbar navbar-expand-md navbar-light bg-primary fixed-top">
			<a class="navbar-brand" href="index.jsp"><i
				class="fas fa-plane pr-2 fa-2x text-primary"></i></a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarResponsive">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse " id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a href="index.jsp" class="nav-link">Home</a>
					</li>

					<li class="nav-item"><a href="bookflight.jsp" class="nav-link">Book
							Flight</a></li>

					<li class="nav-item"><a href="adminlogin.jsp" class="nav-link">Admin
							Login</a></li>


					<li class="nav-item"><a href="login.jsp" class="nav-link">Customer
							Login</a></li>

				</ul>

			</div>
		</nav>

		<!-- Navigation -->
          
          <div id="carouselExampleCaptions" class="carousel slide"
		data-bs-ride="carousel">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="1"class="active" aria-current="true" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleCaptions"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>

		<div class="carousel-inner">
			<div class="carousel-item active">

				<img src="images/fly3.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h3 style="color: black">Welcome To Fly-Away</h3>
					<p style="color: black">Namste! Safe-Journey! Happy Journey
						</p>
				</div>
			</div>
			<div class="carousel-item">
				<img src="images/fly3.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h3 style="color: black">Welcome To Fly-Away</h3>
					<p style="color: black">Namste! Safe-Journey! Happy Journey</p>
				</div>
			</div>

			<div class="carousel-item">
				<img src="images/fly1.jpg" class="d-block w-100" alt="...">
				<div class="carousel-caption d-none d-md-block">
					<h3 style="color: black">Welcome To Fly-Away</h3>
					<p style="color: black">Namste! Safe-Journey! Happy Journey</p>
				</div>
			</div>

		</div>

		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>

		<!-- slide bar end -->
	</div>
		
	


	<footer>
		<div class="row justify-content-center">
			<div class="col-md-5 text-center">
				<i class="fas fa-plane pr-2 fa-4x text-primary"></i>
				<p>Here at Fly Away we provide flights at the cheapest rate to
					help you reach your destination</p>
				<strong>Contact Info</strong>
				<p>
					<i class="fas fa-phone-square pr-2 fa-2x text-success"></i>{888}
					888-8888
				</p>
				<p>
					<i class="fas fa-envelope-open-text pr-2 fa-2x text-success"></i>support@flyaway.com
				</p>

			</div>

			<hr class="socket">
			<p>&copy; FlyAway, All Rights Reserved</p><br>
			<p> &nbsp Developed & Desinged By Harsh Gupta</p>
		</div>
	</footer>


	<!-- Optional JavaScript -->
	<!-- jQuery first, then Popper.js, then Bootstrap JS -->

	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>

	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script src="js/bootstrap.min.js">
		
	</script>
	<script src="https://use.fontawesome.com/releases/v5.5.0/js/all.js"></script>

</body>

</html>

<%
}
%>