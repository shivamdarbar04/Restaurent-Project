<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%@include file="/WEB-INF/resource/components/all_link.jsp"%>

<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@include file="/WEB-INF/resource/components/navbar.jsp"%>

	<%-- <div class="container-fluid p-0 m-0">
		<img alt="notes_img" src="<c:url value="/resource/img/img1.jpg"/>"
			width="100%" height="550px">
</div>
 --%>

	<div class="container-fluid mt-5">
		<div class="row">
			<header class="pb-3 mb-4 border-bottom">
				<a href="/"
					class="d-flex align-items-center text-dark text-decoration-none">
					<svg xmlns="http://www.w3.org/2000/svg" width="40" height="32"
						class="me-2" viewBox="0 0 118 94" role="img">
						<title>Bootstrap</title><path fill-rule="evenodd"
							clip-rule="evenodd"
							d="M24.509 0c-6.733 0-11.715 5.893-11.492 12.284.214 6.14-.064 14.092-2.066 20.577C8.943 39.365 5.547 43.485 0 44.014v5.972c5.547.529 8.943 4.649 10.951 11.153 2.002 6.485 2.28 14.437 2.066 20.577C12.794 88.106 17.776 94 24.51 94H93.5c6.733 0 11.714-5.893 11.491-12.284-.214-6.14.064-14.092 2.066-20.577 2.009-6.504 5.396-10.624 10.943-11.153v-5.972c-5.547-.529-8.934-4.649-10.943-11.153-2.002-6.484-2.28-14.437-2.066-20.577C105.214 5.894 100.233 0 93.5 0H24.508zM80 57.863C80 66.663 73.436 72 62.543 72H44a2 2 0 01-2-2V24a2 2 0 012-2h18.437c9.083 0 15.044 4.92 15.044 12.474 0 5.302-4.01 10.049-9.119 10.88v.277C75.317 46.394 80 51.21 80 57.863zM60.521 28.34H49.948v14.934h8.905c6.884 0 10.68-2.772 10.68-7.727 0-4.643-3.264-7.207-9.012-7.207zM49.948 49.2v16.458H60.91c7.167 0 10.964-2.876 10.964-8.281 0-5.406-3.903-8.178-11.425-8.178H49.948z"
							fill="currentColor"></path></svg> <span class=" h1">About Us</span>
				</a>
			</header>

			<div
				class="col-xl-4 col-lg-5 mb-4 mb-lg-0 order-lg-1 order-1 border-0">
				<div class="card rounded " style="background-color: maroon;">
					<div class="card-body pt-5">
						<!-- <h3 class="text-center text-white">About US</h3> -->
						<p class="text-white">At Darbar Restaurant , we take pride in
							our diverse menu that celebrates the flavors and textures of
							vegetables, grains, and legumes. From the first bite to the last,
							each dish tells a story of innovation and dedication. Our skilled
							chefs artfully craft every item on our menu, ensuring a symphony
							of tastes that will leave you craving for more.</p>

						<a href="faq" class=" btn btn-outline-light main-btn mt-4">Learn
							More</a>
					</div>
				</div>

			</div>

			<div class="col-xl-4 col-lg-5 mb-4 mb-lg-0 order-lg-2 order-2">
				<div class="card rounded bg-dark bot border-0">
					<div class="card-body pt-5">
						<!-- <h3 class="text-center text-white">About US</h3> -->
						<p class="text-white">Darbar Restaurant's vision is centered
							around delivering an exceptional culinary experience, marked by
							the highest standards of quality. With a commitment to
							excellence, they aim to craft dishes that tantalize the taste
							buds and delight the senses. By blending authentic flavors,
							premium ingredients, and skilled craftsmanship.</p>

						<a href="faq" class="btn btn-outline-light main-btn mt-4">Learn
							More</a>
					</div>
				</div>
			</div>
		</div>
		<div class="card border-0">
			<div class="card-body">
				<div class="row g-3 align-items-center mt-4 ml-10">
					
					<div class="col-auto">
						<input type="email"  placeholder="Enter email" id="inputPassword6" class="form-control">
					</div>
					<div class="col-auto">
						<button type="button" class="text-dark btn btn-outline-info ">Subscribe</button>
					</div>
				</div>
			</div>
		</div>
	
</div>

</body>
</html>