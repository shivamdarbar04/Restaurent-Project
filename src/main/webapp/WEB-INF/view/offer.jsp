<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<%@include file="/WEB-INF/resource/components/all_link.jsp"%>
</head>
<body>

	<%@include file="/WEB-INF/resource/components/navbar.jsp"%>

	<%-- <div class="container-fluid p-0 m-0">
		<img alt="notes_img" src="<c:url value="/resource/img/img8.jpg"/>"
			width="100%" height="550px">
			 --%>
	<div class="container">
		<div class="row">
			<div class="col-sm-12 text-center mb-4">
				<h2>Best Offers</h2>
				<p class="h6 text-dark">	Indulge in a symphony of flavors at our restaurant, where a world
					of diverse cuisines comes together on your plate,<br class="d-none d-md-block">
					promising an unforgettable dining experience.
				</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-6 mb-4 rounded">
				<div class="card border border-0">
					<div class="container-fluid p-0 m-5">
						<img alt="notes_img"
							src="<c:url value="/resource/img/double01.jpg"/>" width="80%"
							height="300px">
					</div>
					<div class="offer-text bg-opacity-50 ml-5">
						<h3 class="text-dark ">Double Burger</h3>
						<h5>
							₹80
							<del class="fst-italic opacity-75">₹120</del>
						</h5>
						<div class="rounded text-center "
							style="background-color: #800000; width: 25%;">
							<a href="#" class="main-btn mt-3  text-white">Add TO Cart</a>
						</div>

					</div>
				</div>
			</div>


			<div class="col-md-6 mb-4 rounded">
				<div class="card border border-0">
					<div class="container-fluid p-0 m-5">
						<img alt="notes_img" src="<c:url value="/resource/img/img3.jpg"/>"
							width="80%" height="300px">
					</div>
					<div class="offer-text bg-opacity-50 ml-5">
						<h3 class="text-dark ">Cheese sandwich</h3>
						<h5>
							₹140
							<del class="fst-italic opacity-75">₹200</del>
						</h5>
						<div class="rounded text-center "
							style="background-color: #800000; width: 25%;">
							<a href="#" class="main-btn mt-3  text-white">Add TO Cart</a>
						</div>

					</div>
				</div>
			</div>


			<div class="col-md-6 mb-4 rounded">
				<div class="card border border-0">
					<div class="container-fluid p-0 m-5">
						<img alt="notes_img"
							src="<c:url value="/resource/img/burger2.jpg"/>" width="80%"
							height="300px">
					</div>
					<div class="offer-text bg-opacity-50 ml-5">
						<h3 class="text-dark ">Becon Burger</h3>
						<h5>
							₹100
							<del class="fst-italic opacity-75">₹150</del>
						</h5>
						<div class="rounded text-center "
							style="background-color: #800000; width: 25%;">
							<a href="#" class="main-btn mt-3  text-white">Add TO Cart</a>
						</div>

					</div>
				</div>
			</div>


			<div class="col-md-6 mb-4 rounded">
				<div class="card border border-0">
					<div class="container-fluid p-0 m-5">
						<img alt="notes_img" src="<c:url value="/resource/img/img4.jpg"/>"
							width="80%" height="300px">
					</div>
					<div class="offer-text bg-opacity-50 ml-5">
						<h3 class="text-dark ">Mocktail</h3>
						<h5>
							₹120
							<del class="fst-italic opacity-75">₹180</del>
						</h5>
						<div class="rounded text-center "
							style="background-color: #800000; width: 25%;">
							<a href="#" class="main-btn mt-3  text-white">Add TO Cart</a>
						</div>

					</div>
				</div>
			</div>


			<div class="col-md-6 mb-4">
				<div class="card rounded border-0">
					<div class="container-fluid p-0 m-5">
						<img alt="notes_img"
							src="<c:url value="/resource/img/burger3.jpg"/>" width="80%"
							height="300px">
					</div>
					<div class="offer-text bg-opacity-50 ml-5">
						<h3 class="text-dark">Black Burger</h3>
						<h5>
							₹150
							<del class="fst-italic opacity-75">₹220</del>
						</h5>
						<div class="rounded text-center justify-content-center"
							style="background-color: #800000; width: 25%;">
							<a href="#" class="main-btn mt-3  text-white">Add TO Cart</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-6 mb-4 rounded">
				<div class="card border border-0">
					<div class="container-fluid p-0 m-5">
						<img alt="notes_img"
							src="<c:url value="/resource/img/burger4.jpg"/>" width="80%"
							height="300px">
					</div>
					<div class="offer-text bg-opacity-50 ml-5">
						<h3 class="text-dark ">King Burger</h3>
						<h5>
							₹120
							<del class="fst-italic opacity-75">₹180</del>
						</h5>
						<div class="rounded text-center "
							style="background-color: #800000; width: 25%;">
							<a href="#" class="main-btn mt-3  text-white">Add TO Cart</a>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>