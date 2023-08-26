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
</div> --%>



	<div class="container-fluid mt-5 ">
		<h2 class="text-dark">Customer Reviews</h2>
		<div class="row">
			<div
				class="col-xl-4 col-lg-5 mb-4 mb-lg-0 order-lg-1 order-1 border-0">
				<div class="card rounded  bg-dark">
					<div class="card-body pt-5">
						<!-- <h3 class="text-center text-white">About US</h3> -->
						<p class="card-text text-white">I'm a vegetarian and finding
							such an extensive range of options is a dream come true. From
							Italian to Indian, everything is just fantastic.</p>
						<p class="card-text">
							<strong class="text-white">Emily S.</strong>
						</p>

					</div>
				</div>

			</div>


			<div class="col-xl-4 col-lg-5 mb-4 mb-lg-0 order-lg-2 order-2">
				<div class="card rounded bg-dark bot border-0">
					<div class="card-body pt-5">
						<!-- <h3 class="text-center text-white">About US</h3> -->
						<p class="card-text text-white">"An absolute delight! The
							variety of dishes available is remarkable. I'm always impressed
							by the quality and flavors.</p>
						<p class="card-text">
							<strong class="text-white">John D.</strong>
						</p>
					</div>
				</div>
			</div>
			<div class=" col-xl-4 col-lg-5 mb-4 mb-lg-0 order-lg-4 order-4">
				<div class="card rounded bg-dark bot border-0">
					<div class="card-body pt-5">
						<!-- <h3 class="text-center text-white">About US</h3> -->
						<p class="card-text text-white">A paradise for food
							enthusiasts - innovative dishes that linger on your palate,
							elegant ambiance, delightful staff.</p>
						<p class="card-text">
							<strong class="text-white">Ashutosh Pandey</strong>
						</p>
					</div>
				</div>
			</div>

			<div class="mt-4 col-xl-4 col-lg-5 mb-4 mb-lg-0 order-lg-4 order-4">
				<div class="card rounded bg-dark bot border-0">
					<div class="card-body pt-5">
						<!-- <h3 class="text-center text-white">About US</h3> -->
						<p class="card-text text-white">An absolute culinary
							masterpiece! Exquisite flavors, impeccable presentation ,quaint
							gem with a cozy vibe and an explosion of flavors on every plate.</p>
						<p class="card-text">
							<strong class="text-white">Abhi Jain</strong>
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>


</body>
</html>